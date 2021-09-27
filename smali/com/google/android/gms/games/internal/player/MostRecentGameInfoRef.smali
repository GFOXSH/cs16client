.class public final Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;


# instance fields
.field private final zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/PlayerColumnNames;)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "columnNames"    # Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzxE()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzxE()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxA()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzxB()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzcA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zzxC()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzcA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zzxD()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzcA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public zzxE()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    return-object v0
.end method

.method public zzxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzxz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzaDh:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzaIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
