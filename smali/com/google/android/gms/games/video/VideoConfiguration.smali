.class public final Lcom/google/android/gms/games/video/VideoConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/video/VideoConfiguration$1;,
        Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaLr:I

.field private final zzaLs:I

.field private final zzaLt:Ljava/lang/String;

.field private final zzaLu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/VideoConfigurationCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/VideoConfigurationCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "qualityLevel"    # I
    .param p3, "captureMode"    # I
    .param p4, "streamUrl"    # Ljava/lang/String;
    .param p5, "streamKey"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/games/video/VideoConfiguration;->zzgZ(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    invoke-static {p3}, Lcom/google/android/gms/games/video/VideoConfiguration;->zzha(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzac(Z)V

    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLr:I

    iput p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLs:I

    if-ne p3, v1, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLt:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Stream key should be null when not streaming"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-nez p4, :cond_2

    :goto_2
    const-string v0, "Stream url should be null when not streaming"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLu:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLt:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static zzgZ(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzha(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLt:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/video/VideoConfigurationCreator;->zza(Lcom/google/android/gms/games/video/VideoConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzyd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLr:I

    return v0
.end method

.method public zzye()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLs:I

    return v0
.end method

.method public zzyf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaLu:Ljava/lang/String;

    return-object v0
.end method
