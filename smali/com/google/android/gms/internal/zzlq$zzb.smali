.class abstract Lcom/google/android/gms/internal/zzlq$zzb;
.super Lcom/google/android/gms/common/api/internal/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlq$zzb$zzb;,
        Lcom/google/android/gms/internal/zzlq$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zza$zza",
        "<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        "Lcom/google/android/gms/internal/zzlr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaeH:Lcom/google/android/gms/internal/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlq;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq$zzb;->zzaeH:Lcom/google/android/gms/internal/zzlq;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlq;->zzc(Lcom/google/android/gms/internal/zzlq;)Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlq$zzb;->zzt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzlq$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlq$zzc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
