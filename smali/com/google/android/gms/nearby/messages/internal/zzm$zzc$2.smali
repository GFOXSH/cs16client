.class Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzq$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;->zza([Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzq$zzb",
        "<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbcD:Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;

.field final synthetic zzbcE:[Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;[Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;->zzbcD:Lcom/google/android/gms/nearby/messages/internal/zzm$zzc;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;->zzbcE:[Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;->zzbcE:[Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->zzbcu:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/nearby/messages/MessageListener;->zza(Lcom/google/android/gms/nearby/messages/Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzpr()V
    .locals 0

    return-void
.end method

.method public synthetic zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzc$2;->zza(Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
