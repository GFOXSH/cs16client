.class Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;
.super Lcom/google/android/gms/games/internal/api/AppContentsImpl$LoadsImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/AppContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFO:Z

.field final synthetic zzaFW:I

.field final synthetic zzaFX:Ljava/lang/String;

.field final synthetic zzaFY:[Ljava/lang/String;


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v2, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaFW:I

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaFX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaFY:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/games/internal/api/AppContentsImpl$1;->zzaFO:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;ILjava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
