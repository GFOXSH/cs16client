.class Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;
.super Lcom/google/android/gms/nearby/messages/internal/zzg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzd"
.end annotation


# instance fields
.field private final zzbcG:Lcom/google/android/gms/nearby/messages/PublishCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/messages/PublishCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzg$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;->zzbcG:Lcom/google/android/gms/nearby/messages/PublishCallback;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;
    .locals 1
    .param p0    # Lcom/google/android/gms/nearby/messages/PublishCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;-><init>(Lcom/google/android/gms/nearby/messages/PublishCallback;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;->zza(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzm$zzd;->zzbcG:Lcom/google/android/gms/nearby/messages/PublishCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishCallback;->onExpired()V

    return-void
.end method
