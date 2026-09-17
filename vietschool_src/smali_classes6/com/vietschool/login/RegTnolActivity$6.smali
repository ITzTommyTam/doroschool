.class Lcom/vietschool/login/RegTnolActivity$6;
.super Ljava/lang/Object;
.source "RegTnolActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 150
    iput-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a ch\u1ecdn tr\u01b0\u1eddng \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a nh\u1eadp S\u0110T \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v1, v1, Lcom/vietschool/login/RegTnolActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v0, "B\u1ea1n ch\u01b0a nh\u1eadp m\u1eadt kh\u1ea9u \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v0, v0, Lcom/vietschool/login/RegTnolActivity;->tbReMatKhau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object p1, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object p1, p1, Lcom/vietschool/login/RegTnolActivity;->context:Landroid/content/Context;

    const-string v0, "Nh\u1eadp l\u1ea1i m\u1eadt kh\u1ea9u kh\u00f4ng ch\u00ednh x\u00e1c. Vui l\u00f2ng nh\u1eadp l\u1ea1i."

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    iget-object v0, v0, Lcom/vietschool/login/RegTnolActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 177
    const-string v2, "ID"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/vietschool/login/RegTnolActivity$6;->this$0:Lcom/vietschool/login/RegTnolActivity;

    invoke-static {v2, v0, p1, v1}, Lcom/vietschool/login/RegTnolActivity;->-$$Nest$mRegHSExistsMode(Lcom/vietschool/login/RegTnolActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
