.class Lcom/google/android/gms/internal/zzpc$2;
.super Lcom/google/android/gms/internal/zzob$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpc;->deleteData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzazW:Lcom/google/android/gms/internal/zzpc;

.field final synthetic zzazX:Lcom/google/android/gms/fitness/request/DataDeleteRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataDeleteRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpc$2;->zzazW:Lcom/google/android/gms/internal/zzpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpc$2;->zzazX:Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzob$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzob;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpc$2;->zza(Lcom/google/android/gms/internal/zzob;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzph;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzob;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzom;

    new-instance v2, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpc$2;->zzazX:Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Lcom/google/android/gms/internal/zzow;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzom;->zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest;)V

    return-void
.end method
