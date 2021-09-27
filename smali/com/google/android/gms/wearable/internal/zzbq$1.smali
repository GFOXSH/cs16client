.class final Lcom/google/android/gms/wearable/internal/zzbq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbq;->zzb(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/wearable/zzc$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbrx:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq$1;->zzbrx:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/zzc$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq$1;->zzbrx:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/zzc$zza;->zza(Lcom/google/android/gms/wearable/zzd;)V

    return-void
.end method

.method public zzpr()V
    .locals 0

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/zzc$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbq$1;->zza(Lcom/google/android/gms/wearable/zzc$zza;)V

    return-void
.end method
