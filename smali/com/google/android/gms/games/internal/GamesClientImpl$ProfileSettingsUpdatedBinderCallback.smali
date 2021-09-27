.class final Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileSettingsUpdatedBinderCallback"
.end annotation


# instance fields
.field private final zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zza$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "holder":Lcom/google/android/gms/common/api/internal/zza$zzb;, "Lcom/google/android/gms/common/api/internal/zza$zzb<Lcom/google/android/gms/common/api/Status;>;"
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zza$zzb;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzgp(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ProfileSettingsUpdatedBinderCallback;->zzamC:Lcom/google/android/gms/common/api/internal/zza$zzb;

    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zzgc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zza$zzb;->zzs(Ljava/lang/Object;)V

    return-void
.end method
