.class Lcom/google/android/gms/internal/zzpb$1;
.super Lcom/google/android/gms/internal/zzoa$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpb;->createCustomDataType(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzoa$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/DataTypeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzazR:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

.field final synthetic zzazS:Lcom/google/android/gms/internal/zzpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpb$1;->zzazS:Lcom/google/android/gms/internal/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpb$1;->zzazR:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzoa$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzJ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;

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

    check-cast p1, Lcom/google/android/gms/internal/zzoa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpb$1;->zza(Lcom/google/android/gms/internal/zzoa;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzoa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzpb$zza;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzpb$zza;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;Lcom/google/android/gms/internal/zzpb$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzoa;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzol;

    new-instance v2, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpb$1;->zzazR:Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;-><init>(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;Lcom/google/android/gms/internal/zzoj;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzol;->zza(Lcom/google/android/gms/fitness/request/DataTypeCreateRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpb$1;->zzJ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;

    move-result-object v0

    return-object v0
.end method
