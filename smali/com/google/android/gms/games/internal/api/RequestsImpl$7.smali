.class Lcom/google/android/gms/games/internal/api/RequestsImpl$7;
.super Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/RequestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFQ:Ljava/lang/String;

.field final synthetic zzaGl:I

.field final synthetic zzaHa:Ljava/lang/String;

.field final synthetic zzaHg:I

.field final synthetic zzaHh:I


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zzaFQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zzaHa:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zzaHg:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zzaHh:I

    iget v6, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$7;->zzaGl:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
