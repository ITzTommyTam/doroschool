.class Lcom/vietschool/elearning/PhongHocActivity$25;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->LamLaiBai(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 805
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 808
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 809
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 811
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    .line 814
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-boolean v1, v0, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    .line 815
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 816
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mtimer1Second_removeCallbacks(Lcom/vietschool/elearning/PhongHocActivity;)V

    .line 818
    const-string v0, "Table"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 819
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 820
    const-string v0, "Code"

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 821
    const-string v2, "KetQua"

    invoke-virtual {p1, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 823
    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    invoke-virtual {p1, v0, v3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_1
    :goto_0
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 825
    new-instance v6, Lcom/vietschool/elearning/PhongHocActivity$25$1;

    invoke-direct {v6, p0, v1}, Lcom/vietschool/elearning/PhongHocActivity$25$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$25;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v2, "Th\u00f4ng b\u00e1o"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u26a0\ufe0f Ch\u1ea5p nh\u1eadn"

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
