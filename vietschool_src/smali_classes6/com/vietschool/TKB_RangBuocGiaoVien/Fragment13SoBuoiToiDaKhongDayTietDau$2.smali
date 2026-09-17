.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;
.super Ljava/lang/Object;
.source "Fragment13SoBuoiToiDaKhongDayTietDau.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 134
    sget p1, Lcom/vietschool/R$id;->radio_1GV:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0x71

    .line 135
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 136
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->txt_GV:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_AllGV:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x72

    .line 139
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->txt_GV:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$2;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    return-void
.end method
