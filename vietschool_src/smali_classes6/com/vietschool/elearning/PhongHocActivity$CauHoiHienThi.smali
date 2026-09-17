.class Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CauHoiHienThi"
.end annotation


# instance fields
.field BaiLamStr:Ljava/lang/String;

.field CanXemLai:Ljava/lang/Boolean;

.field CauHoiColor:I

.field CauHoiID:Ljava/lang/String;

.field LoaiCauHoi:Ljava/lang/String;

.field STT:I

.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method public constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    .line 3845
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3841
    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    .line 3842
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->LoaiCauHoi:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    .line 3843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    .line 3846
    iput p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    .line 3847
    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiID:Ljava/lang/String;

    .line 3848
    iput-object p4, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->LoaiCauHoi:Ljava/lang/String;

    .line 3849
    const-string p1, "TL"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3850
    const-string p1, "T\u1ef1 lu\u1eadn"

    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    :cond_0
    return-void
.end method
