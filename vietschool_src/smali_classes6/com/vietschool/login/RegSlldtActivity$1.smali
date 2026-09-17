.class Lcom/vietschool/login/RegSlldtActivity$1;
.super Ljava/lang/Object;
.source "RegSlldtActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegSlldtActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/RegSlldtActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegSlldtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegSlldtActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 100
    iget-object p2, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/vietschool/login/RegSlldtActivity;->TinhID:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegSlldtActivity;->TinhID:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object v0, p1, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object v2, p1, Lcom/vietschool/login/RegSlldtActivity;->TinhID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object v4, p1, Lcom/vietschool/login/RegSlldtActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity$1;->this$0:Lcom/vietschool/login/RegSlldtActivity;

    iget-object v5, p1, Lcom/vietschool/login/RegSlldtActivity;->cboPGD:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, "ID"

    const-string v7, "Name"

    const-string v1, "PGD"

    const-string v3, ""

    invoke-static/range {v0 .. v7}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
