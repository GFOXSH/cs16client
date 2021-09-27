.class abstract Lcom/google/android/gms/internal/zzlc;
.super Lcom/google/android/gms/common/api/internal/zza$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zza$zza",
        "<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
        "Lcom/google/android/gms/internal/zzkz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->zzVt:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzlb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzkz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlc;->zza(Lcom/google/android/gms/internal/zzkz;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkz;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlb;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzlc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzlb;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlc;->zzj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzle;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
