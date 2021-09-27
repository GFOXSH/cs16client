.class Lcom/google/android/gms/drive/internal/zzw$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzari:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzw$zza;->zzari:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 7
    .param p1, "bytesDownloaded"    # J
    .param p3, "bytesExpected"    # J

    .prologue
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzw$zza;->zzari:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v0, Lcom/google/android/gms/drive/internal/zzw$zza$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/zzw$zza$1;-><init>(Lcom/google/android/gms/drive/internal/zzw$zza;JJ)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    return-void
.end method
