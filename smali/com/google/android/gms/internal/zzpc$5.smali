.class Lcom/google/android/gms/internal/zzpc$5;
.super Lcom/google/android/gms/internal/zzob$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpc;->readDailyTotal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzob$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaAa:Lcom/google/android/gms/fitness/data/DataType;

.field final synthetic zzazW:Lcom/google/android/gms/internal/zzpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpc$5;->zzazW:Lcom/google/android/gms/internal/zzpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpc$5;->zzaAa:Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzob$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzL(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DailyTotalResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc$5;->zzaAa:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

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

    check-cast p1, Lcom/google/android/gms/internal/zzob;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpc$5;->zza(Lcom/google/android/gms/internal/zzob;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpc$5$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpc$5$1;-><init>(Lcom/google/android/gms/internal/zzpc$5;)V

    new-instance v1, Lcom/google/android/gms/fitness/request/DailyTotalRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpc$5;->zzaAa:Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fitness/request/DailyTotalRequest;-><init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/fitness/data/DataType;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzob;->zzqJ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzom;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzom;->zza(Lcom/google/android/gms/fitness/request/DailyTotalRequest;)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpc$5;->zzL(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object v0

    return-object v0
.end method
