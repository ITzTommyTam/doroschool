.class Lcom/vietschool/login/RegUdsActivity$3;
.super Ljava/lang/Object;
.source "RegUdsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegUdsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/RegUdsActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegUdsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity$3;->this$0:Lcom/vietschool/login/RegUdsActivity;

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

    .line 169
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$3;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 170
    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string p1, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$3;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v0, p1, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$3;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v4, p1, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$3;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v5, p1, Lcom/vietschool/login/RegUdsActivity;->cboPGD:Lcom/prosoftlib/control/ProComboBox;

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
