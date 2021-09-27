.class Lcom/google/android/gms/internal/zzpe$5;
.super Lcom/google/android/gms/internal/zzod$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpe;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAe:Lcom/google/android/gms/internal/zzpe;

.field final synthetic zzaAg:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$5;->zzaAe:Lcom/google/android/gms/internal/zzpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpe$5;->zzaAg:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzod$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzod;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$5;->zza(Lcom/google/android/gms/internal/zzod;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzod;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzph;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoo;

    new-instance v2, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpe$5;->zzaAg:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;)V

    return-void
.end method
