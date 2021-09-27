.class public Lcom/google/android/gms/drive/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaqj:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaqk:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaql:Lcom/google/android/gms/drive/Contents;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaoW:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaoV:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaqm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaqn:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzaqo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzapa:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzh;->zzbf(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzh;->zzcV(I)[Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    move-result-object v0

    return-object v0
.end method

.method public zzbf(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    .locals 13

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v12

    const/4 v10, 0x1

    move v9, v0

    move v8, v0

    move v7, v0

    move-object v6, v11

    move v5, v0

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzca(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public zzcV(I)[Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    return-object v0
.end method
