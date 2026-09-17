.class Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViTriGuongMat"
.end annotation


# instance fields
.field public Embeded:[[F

.field public IndexGuongMat:I

.field public IsOK:Z

.field public TenHuong:Ljava/lang/String;

.field public bFace:Landroid/graphics/Bitmap;

.field corner:I

.field public oFace:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 801
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 791
    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IndexGuongMat:I

    .line 792
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->TenHuong:Ljava/lang/String;

    .line 796
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->corner:I

    .line 797
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 803
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 791
    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IndexGuongMat:I

    .line 792
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->TenHuong:Ljava/lang/String;

    .line 796
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->corner:I

    .line 797
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    .line 804
    iput p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IndexGuongMat:I

    .line 805
    iput-object p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->TenHuong:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public SetBitMapAndEmbeded(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[[F)V
    .locals 0

    .line 811
    iput-object p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->Embeded:[[F

    .line 812
    iget p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->corner:I

    filled-new-array {p3, p3, p3, p3}, [I

    move-result-object p3

    invoke-static {p1, p3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapCorner(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->bFace:Landroid/graphics/Bitmap;

    .line 813
    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->oFace:Landroid/graphics/Bitmap;

    return-void
.end method
