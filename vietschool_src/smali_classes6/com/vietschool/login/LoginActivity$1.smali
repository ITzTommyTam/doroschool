.class Lcom/vietschool/login/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginActivity;)V
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
    iput-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 99
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean \u0111\u0103ng nh\u1eadp."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object v0, v0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng nh\u1eadp m\u1eadt kh\u1ea9u."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object v0, p1, Lcom/vietschool/login/LoginActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object v1, p1, Lcom/vietschool/login/LoginActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$1;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object v4, p1, Lcom/vietschool/login/LoginActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/login/LoginSupport;->Login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Z)V

    return-void
.end method
