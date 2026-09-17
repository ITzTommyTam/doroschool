.class Lcom/vietschool/login/InputPasswordActivity$3;
.super Ljava/lang/Object;
.source "InputPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/InputPasswordActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/InputPasswordActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/InputPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 88
    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/InputPasswordActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    const-string v0, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    iget-object v0, p1, Lcom/vietschool/login/InputPasswordActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    iget-object v2, v1, Lcom/vietschool/login/InputPasswordActivity;->sSDT:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    iget-object p1, p1, Lcom/vietschool/login/InputPasswordActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$3;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    iget-object v4, p1, Lcom/vietschool/login/InputPasswordActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/login/LoginSupport;->Login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Z)V

    return-void
.end method
