.class public Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonDiemDanh"
.end annotation


# instance fields
.field public Icon:I

.field public Quyen:Ljava/lang/String;

.field public Ten:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Quyen:Ljava/lang/String;

    .line 471
    iput p3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Icon:I

    .line 472
    iput-object p4, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ButtonDiemDanh;->Ten:Ljava/lang/String;

    return-void
.end method
