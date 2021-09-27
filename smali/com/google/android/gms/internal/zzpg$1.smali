.class Lcom/google/android/gms/internal/zzpg$1;
.super Lcom/google/android/gms/internal/zzof$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpg;->startSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAr:Lcom/google/android/gms/fitness/data/Session;

.field final synthetic zzaAs:Lcom/google/android/gms/internal/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpg$1;->zzaAs:Lcom/google/android/gms/internal/zzpg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpg$1;->zzaAr:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzof$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzof;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpg$1;->zza(Lcom/google/android/gms/internal/zzof;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzof;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzph;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzof;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoq;

    new-instance v2, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpg$1;->zzaAr:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/SessionStartRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzoq;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;)V

    return-void
.end method
