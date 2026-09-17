.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizedBreak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak$BreakType;
    }
.end annotation


# static fields
.field public static final EOL_SURE_SPACE:I = 0x3

.field public static final HYPHEN:I = 0x4

.field public static final LINE_BREAK:I = 0x5

.field public static final SPACE:I = 0x1

.field public static final SURE_SPACE:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private final type:I

.field private final zzbvh:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzbvh:Z

    return-void
.end method

.method synthetic constructor <init>(IZLcom/google/firebase/ml/vision/document/zzb;)V
    .locals 0

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase_ml/zzln;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 8

    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "HYPHEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "LINE_BREAK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "SPACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "EOL_SURE_SPACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_0

    :sswitch_4
    const-string v2, "SURE_SPACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_1
    move v3, v6

    goto :goto_2

    :pswitch_2
    move v3, v4

    goto :goto_2

    :pswitch_3
    move v3, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v1

    .line 22
    :goto_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zziv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzln;->zzjd()Lcom/google/android/gms/internal/firebase_ml/zzkq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkq;->zziv()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    :cond_7
    new-instance p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    invoke-direct {p0, v3, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    return-object p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6275c3c4 -> :sswitch_4
        -0x5da3fc47 -> :sswitch_3
        0x4b6f8e6 -> :sswitch_2
        0x5bdfa4d4 -> :sswitch_1
        0x7fe88d32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzln;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzln;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDetectedBreakType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    return v0
.end method

.method public getIsPrefix()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzbvh:Z

    return v0
.end method
