.class public abstract Lcom/google/android/gms/internal/zzli$zzc;
.super Lcom/google/android/gms/internal/zzli$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzli$zzb",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzacN:Lcom/google/android/gms/internal/zzli;

.field private zzacV:Lcom/google/android/gms/cast/games/GameManagerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli$zzc;->zzacN:Lcom/google/android/gms/internal/zzli;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzli$zzb;-><init>(Lcom/google/android/gms/internal/zzli;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzli$zzc;->zzacV:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance v0, Lcom/google/android/gms/internal/zzli$zzc$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzli$zzc$1;-><init>(Lcom/google/android/gms/internal/zzli$zzc;Lcom/google/android/gms/internal/zzli;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli$zzc;->zzacm:Lcom/google/android/gms/cast/internal/zzo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzli$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli$zzc;->zzacV:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object v0
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzli$zzc;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v0

    return-object v0
.end method

.method public zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzli$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzli$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method
