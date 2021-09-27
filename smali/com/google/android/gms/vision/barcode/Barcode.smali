.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;,
        Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;,
        Lcom/google/android/gms/vision/barcode/Barcode$Address;,
        Lcom/google/android/gms/vision/barcode/Barcode$PersonName;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;,
        Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;,
        Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;,
        Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;,
        Lcom/google/android/gms/vision/barcode/Barcode$WiFi;,
        Lcom/google/android/gms/vision/barcode/Barcode$Sms;,
        Lcom/google/android/gms/vision/barcode/Barcode$Phone;,
        Lcom/google/android/gms/vision/barcode/Barcode$Email;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:I = 0x0

.field public static final AZTEC:I = 0x1000

.field public static final CALENDAR_EVENT:I = 0xb

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final CONTACT_INFO:I = 0x1

.field public static final CREATOR:Lcom/google/android/gms/vision/barcode/zzb;

.field public static final DATA_MATRIX:I = 0x10

.field public static final DRIVER_LICENSE:I = 0xc

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final EMAIL:I = 0x2

.field public static final GEO:I = 0xa

.field public static final ISBN:I = 0x3

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final PHONE:I = 0x4

.field public static final PRODUCT:I = 0x5

.field public static final QR_CODE:I = 0x100

.field public static final SMS:I = 0x6

.field public static final TEXT:I = 0x7

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final URL:I = 0x8

.field public static final WIFI:I = 0x9


# instance fields
.field public calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public cornerPoints:[Landroid/graphics/Point;

.field public displayValue:Ljava/lang/String;

.field public driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public format:I

.field public geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public rawValue:Ljava/lang/String;

.field public sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public valueFormat:I

.field final versionCode:I

.field public wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Lcom/google/android/gms/vision/barcode/zzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->versionCode:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "format"    # I
    .param p3, "rawValue"    # Ljava/lang/String;
    .param p4, "displayValue"    # Ljava/lang/String;
    .param p5, "valueFormat"    # I
    .param p6, "cornerPoints"    # [Landroid/graphics/Point;
    .param p7, "email"    # Lcom/google/android/gms/vision/barcode/Barcode$Email;
    .param p8, "phone"    # Lcom/google/android/gms/vision/barcode/Barcode$Phone;
    .param p9, "sms"    # Lcom/google/android/gms/vision/barcode/Barcode$Sms;
    .param p10, "wifi"    # Lcom/google/android/gms/vision/barcode/Barcode$WiFi;
    .param p11, "url"    # Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;
    .param p12, "geoPoint"    # Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
    .param p13, "calendarEvent"    # Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
    .param p14, "contactInfo"    # Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
    .param p15, "driverLicense"    # Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iput-object p15, p0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Lcom/google/android/gms/vision/barcode/zzb;

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 8

    const v4, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    move v1, v2

    move v3, v4

    move v5, v2

    move v6, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v7, v2, v0

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v5, v4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Lcom/google/android/gms/vision/barcode/zzb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/barcode/zzb;->zza(Lcom/google/android/gms/vision/barcode/Barcode;Landroid/os/Parcel;I)V

    return-void
.end method
