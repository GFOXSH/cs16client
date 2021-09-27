.class final Lcom/google/android/gms/internal/zzqq$3;
.super Lcom/google/android/gms/internal/zzqo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp;Lcom/google/android/gms/internal/zzqo;Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzbds:Landroid/net/Uri;

.field final synthetic zzbdu:Lcom/google/android/gms/internal/zzqo;

.field final synthetic zzxh:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zzqo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqq$3;->zzxh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqq$3;->zzbds:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqq$3;->zzbdu:Lcom/google/android/gms/internal/zzqo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$3;->zzxh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$3;->zzbds:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqq;->zzb(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$3;->zzbdu:Lcom/google/android/gms/internal/zzqo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzqo;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
