.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;
.super Ljava/lang/Object;
.source "Fragment17SoLanToiDaThayDoiCoSoTrongNgay.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 112
    sget p1, Lcom/vietschool/R$id;->radio_Ngay:I

    if-ne p2, p1, :cond_0

    const/16 p1, 0x6a

    .line 114
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 115
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->txt_GiaoVien:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_Tuan:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x6b

    .line 119
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 120
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->txt_GiaoVien:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay$1;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment17SoLanToiDaThayDoiCoSoTrongNgay;)V

    return-void
.end method
