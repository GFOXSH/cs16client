.class Lcom/google/android/gms/internal/zzpe$1;
.super Lcom/google/android/gms/internal/zzod$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpe;->listSubscriptions(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzod$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaAe:Lcom/google/android/gms/internal/zzpe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$1;->zzaAe:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzod$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzM(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->zzT(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

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

    check-cast p1, Lcom/google/android/gms/internal/zzod;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$1;->zza(Lcom/google/android/gms/internal/zzod;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzpe$zza;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/zzpe$zza;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpe$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzoo;

    new-instance v2, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/zzor;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzoo;->zza(Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$1;->zzM(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    move-result-object v0

    return-object v0
.end method
