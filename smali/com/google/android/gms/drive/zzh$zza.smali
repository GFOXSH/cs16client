.class public Lcom/google/android/gms/drive/zzh$zza;
.super Lcom/google/android/gms/drive/ExecutionOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzaoY:Ljava/lang/String;

.field private zzaoZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic build()Lcom/google/android/gms/drive/ExecutionOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/zzh$zza;->zzsH()Lcom/google/android/gms/drive/zzh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setConflictStrategy(I)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/zzh$zza;->zzcx(I)Lcom/google/android/gms/drive/zzh$zza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/zzh$zza;->zzad(Z)Lcom/google/android/gms/drive/zzh$zza;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/zzh$zza;->zzcY(Ljava/lang/String;)Lcom/google/android/gms/drive/zzh$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzad(Z)Lcom/google/android/gms/drive/zzh$zza;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setNotifyOnCompletion(Z)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    return-object p0
.end method

.method public zzcY(Ljava/lang/String;)Lcom/google/android/gms/drive/zzh$zza;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->setTrackingTag(Ljava/lang/String;)Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    return-object p0
.end method

.method public zzcx(I)Lcom/google/android/gms/drive/zzh$zza;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzsH()Lcom/google/android/gms/drive/zzh;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/drive/zzh$zza;->zzsE()V

    new-instance v0, Lcom/google/android/gms/drive/zzh;

    iget-object v1, p0, Lcom/google/android/gms/drive/zzh$zza;->zzaoV:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/zzh$zza;->zzaoW:Z

    iget-object v3, p0, Lcom/google/android/gms/drive/zzh$zza;->zzaoY:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/drive/zzh$zza;->zzaoZ:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/drive/zzh$zza;->zzaoX:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/zzh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/drive/zzh$1;)V

    return-object v0
.end method
