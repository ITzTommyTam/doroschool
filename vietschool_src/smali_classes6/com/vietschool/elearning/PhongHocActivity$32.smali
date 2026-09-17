.class Lcom/vietschool/elearning/PhongHocActivity$32;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->getDanhSachCauHoiHienThi()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1363
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$32;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;)I
    .locals 0

    .line 1366
    iget p1, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    iget p2, p2, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1363
    check-cast p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    check-cast p2, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$32;->compare(Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;)I

    move-result p1

    return p1
.end method
