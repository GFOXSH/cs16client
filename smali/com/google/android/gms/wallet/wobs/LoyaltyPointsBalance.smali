.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field zzboF:Ljava/lang/String;

.field zzbqJ:I

.field zzbqK:Ljava/lang/String;

.field zzbqL:D

.field zzbqM:J

.field zzbqN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->mVersionCode:I

    iput v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqN:I

    iput v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqJ:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqL:D

    return-void
.end method

.method constructor <init>(IILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "balanceInt"    # I
    .param p3, "balanceString"    # Ljava/lang/String;
    .param p4, "balanceDouble"    # D
    .param p6, "currencyCode"    # Ljava/lang/String;
    .param p7, "currencyMicros"    # J
    .param p9, "balanceType"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqJ:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqK:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqL:D

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzboF:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqM:J

    iput p9, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbqN:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzd;->zza(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Landroid/os/Parcel;I)V

    return-void
.end method
