.class Lcom/google/android/gms/internal/zzpf$4;
.super Lcom/google/android/gms/internal/zzoe$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpf;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpf$zza;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAi:Lcom/google/android/gms/internal/zzpf;

.field final synthetic zzaAn:Lcom/google/android/gms/internal/zzpf$zza;

.field final synthetic zzaAo:Lcom/google/android/gms/fitness/data/zzk;

.field final synthetic zzaAp:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzpf$zza;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAi:Lcom/google/android/gms/internal/zzpf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAn:Lcom/google/android/gms/internal/zzpf$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAo:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAp:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzoe$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzoe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpf$4;->zza(Lcom/google/android/gms/internal/zzoe;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzpf$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAn:Lcom/google/android/gms/internal/zzpf$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/zzpf$zzc;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpf$zza;Lcom/google/android/gms/internal/zzpf$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoe;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzop;

    new-instance v2, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAo:Lcom/google/android/gms/fitness/data/zzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpf$4;->zzaAp:Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzop;->zza(Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpf$4;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
