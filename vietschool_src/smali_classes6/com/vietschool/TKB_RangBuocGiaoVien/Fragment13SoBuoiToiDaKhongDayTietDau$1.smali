.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;
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

    .line 97
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 108
    sget p1, Lcom/vietschool/R$id;->radio_Sang:I

    if-ne p2, p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    goto :goto_0

    .line 112
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Chieu:I

    if-ne p2, p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    const/4 p2, 0x2

    iput p2, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->Buoi:I

    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment13SoBuoiToiDaKhongDayTietDau;)V

    return-void
.end method
