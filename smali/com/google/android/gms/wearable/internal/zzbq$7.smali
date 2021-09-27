.class final Lcom/google/android/gms/wearable/internal/zzbq$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzbq;->zzI(Ljava/util/List;)Lcom/google/android/gms/common/api/internal/zzq$zzb;
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
        "Lcom/google/android/gms/wearable/NodeApi$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbrv:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq$7;->zzbrv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/NodeApi$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq$7;->zzbrv:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/NodeApi$zza;->onConnectedNodes(Ljava/util/List;)V

    return-void
.end method

.method public zzpr()V
    .locals 0

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbq$7;->zza(Lcom/google/android/gms/wearable/NodeApi$zza;)V

    return-void
.end method
