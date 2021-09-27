.class public final Lcom/google/android/gms/games/internal/GamesClientImpl$VideoAvailableResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$VideoAvailableResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAvailableResultImpl"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzaFC:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "isAvailable"    # Z

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoAvailableResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoAvailableResultImpl;->zzaFC:Z

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$VideoAvailableResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
