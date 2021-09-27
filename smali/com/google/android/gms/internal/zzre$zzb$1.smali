.class Lcom/google/android/gms/internal/zzre$zzb$1;
.super Lcom/google/android/gms/internal/zzra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzre$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbgD:Lcom/google/android/gms/internal/zzre$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzre$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre$zzb$1;->zzbgD:Lcom/google/android/gms/internal/zzre$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre$zzb$1;->zzbgD:Lcom/google/android/gms/internal/zzre$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzre$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzre$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzre$zzb;->zza(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
