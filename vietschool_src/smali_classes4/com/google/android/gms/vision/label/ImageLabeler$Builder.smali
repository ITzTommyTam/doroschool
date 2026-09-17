.class public Lcom/google/android/gms/vision/label/ImageLabeler$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/label/ImageLabeler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

.field private zzg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->zzg:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zza(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    iput-object p1, p0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/label/ImageLabeler;
    .locals 3

    .line 10
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/zzi;

    iget-object v1, p0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/label/internal/client/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/vision/label/ImageLabeler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/label/ImageLabeler;-><init>(Lcom/google/android/gms/vision/label/internal/client/zzi;Lcom/google/android/gms/vision/label/zza;)V

    return-object v1
.end method

.method public setScoreThreshold(F)Lcom/google/android/gms/vision/label/ImageLabeler$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabeler$Builder;->zzdx:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    iput p1, v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzec:F

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scoreThreshold should be between [0, 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
