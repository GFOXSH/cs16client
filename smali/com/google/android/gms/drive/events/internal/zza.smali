.class public Lcom/google/android/gms/drive/events/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/zzh;


# instance fields
.field private final zzapV:Lcom/google/android/gms/drive/events/zzj;

.field private final zzapW:J

.field private final zzapX:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/events/internal/TransferProgressData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/drive/events/internal/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/drive/events/internal/zzb;-><init>(Lcom/google/android/gms/drive/events/internal/TransferProgressData;)V

    iput-object v0, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapV:Lcom/google/android/gms/drive/events/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->getBytesTransferred()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapW:J

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/drive/events/internal/zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapV:Lcom/google/android/gms/drive/events/zzj;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/internal/zza;->zzapV:Lcom/google/android/gms/drive/events/zzj;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapW:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/events/internal/zza;->zzapW:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "FileTransferProgress[FileTransferState: %s, BytesTransferred: %d, TotalBytes: %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapV:Lcom/google/android/gms/drive/events/zzj;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/drive/events/internal/zza;->zzapX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
