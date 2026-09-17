.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;
.super Ljava/lang/Object;
.source "Fragment_1_SapTietCoDinh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1142
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1145
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1148
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->-$$Nest$mreloadPage(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;)V

    .line 1149
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayLopID:Ljava/util/ArrayList;

    .line 1150
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->arrayGiaoVienID:Ljava/util/ArrayList;

    .line 1151
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_Lop:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->txt_GiaoVien:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 1154
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh$16;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_1_SapTietCoDinh;->cboGiaoVien:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
