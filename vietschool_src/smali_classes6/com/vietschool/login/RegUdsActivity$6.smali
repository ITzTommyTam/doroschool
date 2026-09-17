.class Lcom/vietschool/login/RegUdsActivity$6;
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

    .line 213
    iput-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

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

    .line 216
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 217
    iget-object p2, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    iput-object p1, p2, Lcom/vietschool/login/RegUdsActivity;->drLop:Lvietschool/prosocket/DataRow;

    .line 218
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->drLop:Lvietschool/prosocket/DataRow;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->drTruong:Lvietschool/prosocket/DataRow;

    const-string p2, "DonViID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegUdsActivity;->drLop:Lvietschool/prosocket/DataRow;

    const-string p2, "LopID_VS"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v0, p1, Lcom/vietschool/login/RegUdsActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v4, p1, Lcom/vietschool/login/RegUdsActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/RegUdsActivity$6;->this$0:Lcom/vietschool/login/RegUdsActivity;

    iget-object v5, p1, Lcom/vietschool/login/RegUdsActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, "HocSinhID"

    const-string v7, "HoTen"

    const-string v1, "HocSinh_v1"

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
