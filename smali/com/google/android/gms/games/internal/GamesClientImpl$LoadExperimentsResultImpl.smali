.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Games$LoadExperimentsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadExperimentsResultImpl"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzaEB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I[J)V
    .locals 4
    .param p1, "statusCode"    # I
    .param p2, "experimentIds"    # [J

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;->zzaEB:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;->zzaEB:Ljava/util/Set;

    aget-wide v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadExperimentsResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
