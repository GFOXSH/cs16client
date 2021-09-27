.class Lcom/google/android/gms/internal/zzpa$6;
.super Lcom/google/android/gms/internal/zznz$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpa;->listClaimedBleDevices(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznz$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/BleDevicesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzazN:Lcom/google/android/gms/internal/zzpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpa;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpa$6;->zzazN:Lcom/google/android/gms/internal/zzpa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zznz$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzI(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->zzQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zznz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpa$6;->zza(Lcom/google/android/gms/internal/zznz;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zznz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzpa$zza;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzpa$zza;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpa$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznz;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzok;

    new-instance v2, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;

    invoke-direct {v2, v1}, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;-><init>(Lcom/google/android/gms/internal/zzpj;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzok;->zza(Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpa$6;->zzI(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    return-object v0
.end method
