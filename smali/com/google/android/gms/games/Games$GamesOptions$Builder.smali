.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zzaCE:Z

.field zzaCF:Z

.field zzaCG:I

.field zzaCH:Z

.field zzaCI:I

.field zzaCJ:Ljava/lang/String;

.field zzaCK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzaCL:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCE:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCF:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCG:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCH:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCK:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCL:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/Games$1;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;Lcom/google/android/gms/games/Games$1;)V

    return-object v0
.end method

.method public setRequireGooglePlus(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0
    .param p1, "requireGooglePlus"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCL:Z

    return-object p0
.end method

.method public setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0
    .param p1, "variant"    # I

    .prologue
    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCI:I

    return-object p0
.end method

.method public setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 1
    .param p1, "showConnectingPopup"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCF:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCG:I

    return-object p0
.end method

.method public setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0
    .param p1, "showConnectingPopup"    # Z
    .param p2, "gravity"    # I

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCF:Z

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCG:I

    return-object p0
.end method
