.class public Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;
.super Ljava/lang/Object;
.source "ND_DiemDanh.java"


# instance fields
.field public Distance:F

.field public Distance_Limit:F

.field public ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->ID:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    .line 12
    iput p3, p0, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance_Limit:F

    return-void
.end method
