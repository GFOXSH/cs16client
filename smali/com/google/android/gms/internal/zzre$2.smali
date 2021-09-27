.class Lcom/google/android/gms/internal/zzre$2;
.super Lcom/google/android/gms/internal/zzre$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzre;->lookupUri(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbgA:Ljava/lang/String;

.field final synthetic zzbgy:Lcom/google/android/gms/internal/zzre;

.field final synthetic zzbgz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzre;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgy:Lcom/google/android/gms/internal/zzre;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgz:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgA:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzre$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzrf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzre$2;->zza(Lcom/google/android/gms/internal/zzrf;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzrf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgC:Lcom/google/android/gms/internal/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgz:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzre$2;->zzbgA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzrf;->zza(Lcom/google/android/gms/internal/zzrc;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
