.class public final Lcom/google/android/gms/games/internal/GamesClientImpl$VideoCapabilitiesResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$VideoCapabilitiesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilitiesResultImpl"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzaFD:Lcom/google/android/gms/games/video/VideoCapabilities;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/VideoCapabilities;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "capabilities"    # Lcom/google/android/gms/games/video/VideoCapabilities;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoCapabilitiesResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoCapabilitiesResultImpl;->zzaFD:Lcom/google/android/gms/games/video/VideoCapabilities;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoCapabilitiesResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
