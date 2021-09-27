.class final Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetServerAuthCodeResultImpl"
.end annotation


# instance fields
.field private final zzUX:Lcom/google/android/gms/common/api/Status;

.field private final zzaEs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;->zzaEs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;->zzaEs:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GetServerAuthCodeResultImpl;->zzUX:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
