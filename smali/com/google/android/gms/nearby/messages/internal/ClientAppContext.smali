.class public final Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public final zzbbH:Z

.field public final zzbco:Ljava/lang/String;

.field public final zzbcp:Ljava/lang/String;

.field public final zzbcq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "realClientPackageName"    # Ljava/lang/String;
    .param p3, "zeroPartyIdentifier"    # Ljava/lang/String;
    .param p4, "useRealClientApiKey"    # Z
    .param p5, "callingContext"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbco:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcp:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbbH:Z

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcq:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "realClientPackageName"    # Ljava/lang/String;
    .param p2, "zeroPartyIdentifier"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "realClientPackageName"    # Ljava/lang/String;
    .param p2, "zeroPartyIdentifier"    # Ljava/lang/String;
    .param p3, "useRealClientApiKey"    # Z

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6
    .param p1, "realClientPackageName"    # Ljava/lang/String;
    .param p2, "zeroPartyIdentifier"    # Ljava/lang/String;
    .param p3, "useRealClientApiKey"    # Z
    .param p4, "callingContext"    # I

    .prologue
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbco:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbco:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbbH:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbbH:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcq:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcq:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbco:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbbH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, callingContext: %d}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbco:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcp:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbbH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zzbcq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zza;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Landroid/os/Parcel;I)V

    return-void
.end method
