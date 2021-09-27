.class Lcom/google/android/gms/drive/internal/zzu$3;
.super Lcom/google/android/gms/drive/internal/zzt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqT:Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

.field final synthetic zzaqV:Lcom/google/android/gms/drive/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/AddEventListenerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzu$3;->zzaqV:Lcom/google/android/gms/drive/internal/zzu;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzu$3;->zzaqT:Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzt$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/drive/internal/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzu$3;->zza(Lcom/google/android/gms/drive/internal/zzu;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->zzte()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzu$3;->zzaqT:Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    new-instance v2, Lcom/google/android/gms/drive/internal/zzbu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/drive/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzao;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzan;)V

    return-void
.end method
