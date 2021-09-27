.class public Lcom/google/android/gms/drive/zzi;
.super Lcom/google/android/gms/drive/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/zzi$1;,
        Lcom/google/android/gms/drive/zzi$zza;
    }
.end annotation


# instance fields
.field private zzapa:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/drive/ExecutionOptions;-><init>(Ljava/lang/String;ZI)V

    iput-boolean p4, p0, Lcom/google/android/gms/drive/zzi;->zzapa:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZIZLcom/google/android/gms/drive/zzi$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/zzi;-><init>(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/drive/zzi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzi$zza;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/zzi$zza;->zzcy(I)Lcom/google/android/gms/drive/zzi$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/zzi$zza;->zzae(Z)Lcom/google/android/gms/drive/zzi$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/ExecutionOptions;->zzsB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/zzi$zza;->zzcZ(Ljava/lang/String;)Lcom/google/android/gms/drive/zzi$zza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzi$zza;->zzsJ()Lcom/google/android/gms/drive/zzi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzsI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzi;->zzapa:Z

    return v0
.end method
