.class public final Lcom/google/android/gms/vision/label/internal/client/zzi;
.super Lcom/google/android/gms/internal/vision/zzs;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzs<",
        "Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;",
        ">;"
    }
.end annotation


# instance fields
.field private zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V
    .locals 2

    .line 1
    const-string v0, "LabelerNativeHandle"

    const-string v1, "ica"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/label/internal/client/zzi;->zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzq()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 20
    const-string v0, "com.google.android.gms.vision.dynamite.ica"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "com.google.android.gms.vision.label.NativeImageLabelerCreator"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/vision/label/internal/client/zzd;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/label/internal/client/zza;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/vision/label/internal/client/zzd;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/label/internal/client/zza;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/vision/label/internal/client/zzi;->zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/label/internal/client/zza;->newImageLabeler(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/ImageLabel;
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p1, v1, [Lcom/google/android/gms/vision/label/ImageLabel;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/internal/client/zzf;

    move-result-object p1

    .line 9
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/label/ImageLabel;

    move v0, v1

    .line 10
    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 11
    new-instance v2, Lcom/google/android/gms/vision/label/ImageLabel;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdv:Ljava/lang/String;

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/google/android/gms/vision/label/internal/client/zzf;->label:Ljava/lang/String;

    aget-object v5, p1, v0

    iget v5, v5, Lcom/google/android/gms/vision/label/internal/client/zzf;->zzdw:F

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/vision/label/ImageLabel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v2, p2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 15
    const-string p2, "LabelerNativeHandle"

    const-string v0, "Error calling native image labeler"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-array p1, v1, [Lcom/google/android/gms/vision/label/ImageLabel;

    return-object p1
.end method

.method protected final zzo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;

    invoke-interface {v0}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;->zzr()V

    return-void
.end method
