.class Lcom/google/android/gms/internal/zzql$3;
.super Lcom/google/android/gms/internal/zzql$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzql;->startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbbp:Ljava/lang/String;

.field final synthetic zzbbs:J

.field final synthetic zzbbu:Lcom/google/android/gms/internal/zzql;

.field final synthetic zzbbv:Lcom/google/android/gms/common/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/zzq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbu:Lcom/google/android/gms/internal/zzql;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbp:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbs:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbv:Lcom/google/android/gms/common/api/internal/zzq;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzql$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzql$1;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzqk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzql$3;->zza(Lcom/google/android/gms/internal/zzqk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzqk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v3, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbp:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbs:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzql$3;->zzbbv:Lcom/google/android/gms/common/api/internal/zzq;

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzqk;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/zzq;)V

    return-void
.end method
