.class Lcom/google/android/gms/internal/zzpa$1;
.super Lcom/google/android/gms/internal/zznz$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpa;->startBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzazM:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field final synthetic zzazN:Lcom/google/android/gms/internal/zzpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpa;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpa$1;->zzazN:Lcom/google/android/gms/internal/zzpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpa$1;->zzazM:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zznz$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpa$1;->zza(Lcom/google/android/gms/internal/zznz;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zznz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzph;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznz;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzok;

    new-instance v2, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpa$1;->zzazM:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzok;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
