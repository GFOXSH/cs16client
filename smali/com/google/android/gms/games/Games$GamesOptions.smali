.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation


# instance fields
.field public final zzaCE:Z

.field public final zzaCF:Z

.field public final zzaCG:I

.field public final zzaCH:Z

.field public final zzaCI:I

.field public final zzaCJ:Ljava/lang/String;

.field public final zzaCK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzaCL:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCE:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCF:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCG:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCH:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCK:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCL:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/Games$1;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCE:Z

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCF:Z

    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCG:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCG:I

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCH:Z

    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCI:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCI:I

    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCK:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCK:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaCL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCL:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;Lcom/google/android/gms/games/Games$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/games/Games$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$1;)V

    return-object v0
.end method


# virtual methods
.method public zzvD()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCE:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCF:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCG:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCH:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.sdkVariant"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.proxyApis"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaCL:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
