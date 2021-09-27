.class Lcom/google/android/gms/internal/zzkl$zze$1;
.super Lcom/google/android/gms/internal/zzkl$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkl$zze;->zza(Lcom/google/android/gms/internal/zzkm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzUV:Lcom/google/android/gms/internal/zzkl$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkl$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkl$zze$1;->zzUV:Lcom/google/android/gms/internal/zzkl$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze$1;->zzUV:Lcom/google/android/gms/internal/zzkl$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzkn;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzkn;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkl$zze;->zza(Lcom/google/android/gms/common/api/Result;)V

    invoke-static {p2}, Lcom/google/android/gms/appinvite/AppInviteReferral;->hasReferral(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze$1;->zzUV:Lcom/google/android/gms/internal/zzkl$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkl$zze;->zza(Lcom/google/android/gms/internal/zzkl$zze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze$1;->zzUV:Lcom/google/android/gms/internal/zzkl$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkl$zze;->zzb(Lcom/google/android/gms/internal/zzkl$zze;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkl$zze$1;->zzUV:Lcom/google/android/gms/internal/zzkl$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkl$zze;->zzb(Lcom/google/android/gms/internal/zzkl$zze;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
