.class Lcom/vietschool/login/RegTnolActivity$3;
.super Ljava/lang/Object;
.source "RegTnolActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegTnolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/RegTnolActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegTnolActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

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

    .line 96
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 97
    iget-object p2, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    iput-object p1, p2, Lcom/vietschool/login/RegTnolActivity;->drTruong:Lvietschool/prosocket/DataRow;

    .line 98
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->drTruong:Lvietschool/prosocket/DataRow;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->drTruong:Lvietschool/prosocket/DataRow;

    const-string p2, "DonViID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v0, p1, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v4, p1, Lcom/vietschool/login/RegTnolActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$3;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v5, p1, Lcom/vietschool/login/RegTnolActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, "ID"

    const-string v7, "Name"

    const-string v1, "Lop"

    move-object v3, v2

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
