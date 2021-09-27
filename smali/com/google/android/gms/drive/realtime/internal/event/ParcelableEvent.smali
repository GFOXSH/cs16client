.class public Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzLq:Ljava/lang/String;

.field final zzauL:Ljava/lang/String;

.field final zzauR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzauS:Z

.field final zzauT:Z

.field final zzauU:Z

.field final zzauV:Ljava/lang/String;

.field final zzauW:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

.field final zzauX:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

.field final zzauY:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

.field final zzauZ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

.field final zzava:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

.field final zzavb:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

.field final zzavc:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

.field final zzavd:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

.field final zzave:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

.field final zzrG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;
    .param p5, "isLocal"    # Z
    .param p6, "isUndo"    # Z
    .param p7, "isRedo"    # Z
    .param p8, "objectId"    # Ljava/lang/String;
    .param p9, "objectType"    # Ljava/lang/String;
    .param p10, "textInsertedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;
    .param p11, "textDeletedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;
    .param p12, "valuesAddedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;
    .param p13, "valuesRemovedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;
    .param p14, "valuesSetDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;
    .param p15, "valueChangedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;
    .param p16, "referenceShiftedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;
    .param p17, "objectChangedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;
    .param p18, "fieldChangedDetails"    # Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "compoundOperationNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzLq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzrG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauR:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauS:Z

    iput-boolean p6, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauT:Z

    iput-boolean p7, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauU:Z

    iput-object p8, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauL:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauV:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauW:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    iput-object p11, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauX:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    iput-object p12, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauY:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    iput-object p13, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzauZ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    iput-object p14, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzava:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavb:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavc:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzavd:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzave:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V

    return-void
.end method
