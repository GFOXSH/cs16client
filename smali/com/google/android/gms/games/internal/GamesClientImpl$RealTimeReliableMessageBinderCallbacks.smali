.class final Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealTimeReliableMessageBinderCallbacks"
.end annotation


# instance fields
.field final zzaFh:Lcom/google/android/gms/common/api/internal/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzq",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "messageSentCallbacks":Lcom/google/android/gms/common/api/internal/zzq;, "Lcom/google/android/gms/common/api/internal/zzq<Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;>;"
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;->zzaFh:Lcom/google/android/gms/common/api/internal/zzq;

    return-void
.end method


# virtual methods
.method public zzb(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;->zzaFh:Lcom/google/android/gms/common/api/internal/zzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeReliableMessageBinderCallbacks;->zzaFh:Lcom/google/android/gms/common/api/internal/zzq;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl$RealTimeMessageSentNotifier;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzq;->zza(Lcom/google/android/gms/common/api/internal/zzq$zzb;)V

    :cond_0
    return-void
.end method
