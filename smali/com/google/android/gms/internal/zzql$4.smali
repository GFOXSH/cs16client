.class Lcom/google/android/gms/internal/zzql$4;
.super Lcom/google/android/gms/internal/zzql$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzql;->sendConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;Lcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzaHk:[B

.field final synthetic zzbbc:Ljava/lang/String;

.field final synthetic zzbbu:Lcom/google/android/gms/internal/zzql;

.field final synthetic zzbbw:Lcom/google/android/gms/common/api/internal/zzq;

.field final synthetic zzbbx:Lcom/google/android/gms/common/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbu:Lcom/google/android/gms/internal/zzql;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzql$4;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzql$4;->zzaHk:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbw:Lcom/google/android/gms/common/api/internal/zzq;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbx:Lcom/google/android/gms/common/api/internal/zzq;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzql$4;->zza(Lcom/google/android/gms/internal/zzqk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzqk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/zzql$4;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzql$4;->zzaHk:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbw:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzql$4;->zzbbx:Lcom/google/android/gms/common/api/internal/zzq;

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzqk;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/zzq;Lcom/google/android/gms/common/api/internal/zzq;)V

    return-void
.end method
