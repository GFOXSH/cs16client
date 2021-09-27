.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field state:I

.field zzaQZ:Ljava/lang/String;

.field zzboP:Ljava/lang/String;

.field zzboQ:Ljava/lang/String;

.field zzboR:Ljava/lang/String;

.field zzboS:Ljava/lang/String;

.field zzboT:Ljava/lang/String;

.field zzboU:Ljava/lang/String;

.field zzboV:Ljava/lang/String;

.field zzboW:Ljava/lang/String;

.field zzboX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field

.field zzboY:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzboZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field zzbpa:Ljava/lang/String;

.field zzbpb:Ljava/lang/String;

.field zzbpc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field

.field zzbpd:Z

.field zzbpe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzbpf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation
.end field

.field zzbpg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzbph:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

.field zzio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->mVersionCode:I

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboX:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboZ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpe:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpf:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmn;->zzsa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpg:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "accountId"    # Ljava/lang/String;
    .param p4, "issuerName"    # Ljava/lang/String;
    .param p5, "programName"    # Ljava/lang/String;
    .param p6, "accountName"    # Ljava/lang/String;
    .param p7, "barcodeAlternateText"    # Ljava/lang/String;
    .param p8, "barcodeType"    # Ljava/lang/String;
    .param p9, "barcodeValue"    # Ljava/lang/String;
    .param p10, "barcodeLabel"    # Ljava/lang/String;
    .param p11, "classId"    # Ljava/lang/String;
    .param p12, "state"    # I
    .param p14, "validTimeInterval"    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .param p16, "infoModuleDataHexFontColor"    # Ljava/lang/String;
    .param p17, "infoModuleDataHexBackgroundColor"    # Ljava/lang/String;
    .param p19, "infoModuleDataShowLastUpdateTime"    # Z
    .param p23, "loyaltyPoints"    # Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ")V"
        }
    .end annotation

    .prologue
    .local p13, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;>;"
    .local p15, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    .local p18, "infoModuleDataLabelValueRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/LabelValueRow;>;"
    .local p20, "imageModuleDataMainImageUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/UriData;>;"
    .local p21, "textModulesData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/TextModuleData;>;"
    .local p22, "linksModuleDataUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/UriData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzio:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboP:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboR:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboS:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboT:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboU:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboV:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboW:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    iput-object p13, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboX:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboY:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboZ:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpa:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpb:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpc:Ljava/util/ArrayList;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpd:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpe:Ljava/util/ArrayList;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpf:Ljava/util/ArrayList;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbpg:Ljava/util/ArrayList;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzbph:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboP:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQZ:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboS:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboT:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboU:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzio:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboQ:Ljava/lang/String;

    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzboR:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzk;->zza(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method
