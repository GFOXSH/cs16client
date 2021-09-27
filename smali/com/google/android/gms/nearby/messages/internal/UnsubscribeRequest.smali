.class public final Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzbbF:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbbH:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

.field public final zzbco:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field public final zzbda:Landroid/app/PendingIntent;

.field public final zzbdb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "messageListener"    # Landroid/os/IBinder;
    .param p3, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "messageListenerKey"    # I
    .param p6, "zeroPartyPackageName"    # Ljava/lang/String;
    .param p7, "realClientPackageName"    # Ljava/lang/String;
    .param p8, "useRealClientApiKey"    # Z
    .param p9, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    invoke-static {p3}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->zzdz(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbda:Landroid/app/PendingIntent;

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbdb:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbbF:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbco:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbbH:Z

    if-eqz p9, :cond_0

    .end local p9    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcs:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    .restart local p9    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    :cond_0
    new-instance p9, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .end local p9    # "clientAppContext":Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbco:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbbF:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbbH:Z

    invoke-direct {p9, v0, v1, v2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 10
    .param p1, "messageListener"    # Landroid/os/IBinder;
    .param p2, "callbackAsBinder"    # Landroid/os/IBinder;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "messageListenerKey"    # I
    .param p5, "clientAppContext"    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, v6

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzu;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzED()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcr:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzEH()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->zzbcY:Lcom/google/android/gms/nearby/messages/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/messages/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
