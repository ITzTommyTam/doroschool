.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;
.super Ljava/lang/Object;
.source "Fragment_1_SapTietCoDinh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1076
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    .line 1077
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    .line 1078
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 1079
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_GiaoVien:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 1082
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15$1;->this$1:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$15;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
