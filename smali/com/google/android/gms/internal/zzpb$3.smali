.class Lcom/google/android/gms/internal/zzpb$3;
.super Lcom/google/android/gms/internal/zzoa$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpb;->disableFit(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzazS:Lcom/google/android/gms/internal/zzpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpb$3;->zzazS:Lcom/google/android/gms/internal/zzpb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzoa$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzoa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpb$3;->zza(Lcom/google/android/gms/internal/zzoa;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzph;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoa;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzol;

    new-instance v2, Lcom/google/android/gms/fitness/request/DisableFitRequest;

    invoke-direct {v2, v1}, Lcom/google/android/gms/fitness/request/DisableFitRequest;-><init>(Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzol;->zza(Lcom/google/android/gms/fitness/request/DisableFitRequest;)V

    return-void
.end method
