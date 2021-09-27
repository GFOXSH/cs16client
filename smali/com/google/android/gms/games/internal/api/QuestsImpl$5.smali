.class Lcom/google/android/gms/games/internal/api/QuestsImpl$5;
.super Lcom/google/android/gms/games/internal/api/QuestsImpl$LoadsImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/QuestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFO:Z

.field final synthetic zzaFQ:Ljava/lang/String;

.field final synthetic zzaGY:[I

.field final synthetic zzaGl:I

.field final synthetic zzaHa:Ljava/lang/String;


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaFQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaHa:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaGY:[I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaGl:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/api/QuestsImpl$5;->zzaFO:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    return-void
.end method
