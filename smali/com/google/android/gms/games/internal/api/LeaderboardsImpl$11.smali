.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFO:Z

.field final synthetic zzaFQ:Ljava/lang/String;

.field final synthetic zzaGq:Ljava/lang/String;

.field final synthetic zzaGr:I

.field final synthetic zzaGs:I

.field final synthetic zzaGt:I


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaFQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaGq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaGr:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaGs:I

    iget v6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaGt:I

    iget-boolean v7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaFO:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/internal/zza$zzb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
