.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;
.super Ljava/lang/Object;
.source "Fragment_2_TietKhongHoc.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 191
    sget p1, Lcom/vietschool/R$id;->radioAP_1:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    const/16 p1, 0x1f

    .line 192
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 193
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_GiaoVien:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radioAP_2:I

    if-ne p2, p1, :cond_1

    const/16 p1, 0x20

    .line 197
    sput-short p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 198
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_GiaoVien:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 203
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayLopID:Ljava/util/ArrayList;

    .line 204
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_Lop:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 206
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->txt_GiaoVien:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$2;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V

    return-void
.end method
