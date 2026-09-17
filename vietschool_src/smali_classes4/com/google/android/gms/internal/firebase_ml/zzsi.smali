.class public final Lcom/google/android/gms/internal/firebase_ml/zzsi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# direct methods
.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbao:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const v1, 0x32315659

    if-eq v0, v1, :cond_1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbai:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbal:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbak:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;->zzbaj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzbuo:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;->zzmi()Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zzb;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zzb;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zzb;->zzbe(I)Lcom/google/android/gms/internal/firebase_ml/zznq$zzae$zzb;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzae;

    return-object p0
.end method

.method public static zzcb(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid landmark type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static zzcc(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid mode type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static zzcd(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid classification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
