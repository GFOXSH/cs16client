.class public final Lcom/google/android/gms/drive/events/TransferStateEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/TransferStateEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzVa:Ljava/lang/String;

.field final zzapU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/events/internal/TransferProgressData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/TransferStateEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/events/internal/TransferProgressData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "transferProgressData":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/drive/events/internal/TransferProgressData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzVa:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzapU:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/drive/events/TransferStateEvent;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzVa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzVa:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzapU:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzapU:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzVa:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzapU:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TransferStateEvent[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\',\'"

    iget-object v4, p0, Lcom/google/android/gms/drive/events/TransferStateEvent;->zzapU:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zzp;->zza(Lcom/google/android/gms/drive/events/TransferStateEvent;Landroid/os/Parcel;I)V

    return-void
.end method
