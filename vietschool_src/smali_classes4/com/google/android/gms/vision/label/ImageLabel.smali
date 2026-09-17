.class public Lcom/google/android/gms/vision/label/ImageLabel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.4"


# instance fields
.field private final label:Ljava/lang/String;

.field private final zzdv:Ljava/lang/String;

.field private final zzdw:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/label/ImageLabel;->zzdv:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/vision/label/ImageLabel;->label:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/label/ImageLabel;->zzdw:F

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/vision/label/ImageLabel;->zzdw:F

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/vision/label/ImageLabel;->zzdv:Ljava/lang/String;

    return-object v0
.end method
