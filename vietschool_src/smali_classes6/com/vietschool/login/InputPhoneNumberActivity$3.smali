.class Lcom/vietschool/login/InputPhoneNumberActivity$3;
.super Ljava/lang/Object;
.source "InputPhoneNumberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/InputPhoneNumberActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/InputPhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/InputPhoneNumberActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/vietschool/login/InputPhoneNumberActivity$3;->this$0:Lcom/vietschool/login/InputPhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/vietschool/login/InputPhoneNumberActivity$3;->this$0:Lcom/vietschool/login/InputPhoneNumberActivity;

    iget-object p1, p1, Lcom/vietschool/login/InputPhoneNumberActivity;->tbSoDienThoai:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/vietschool/login/InputPhoneNumberActivity$3;->this$0:Lcom/vietschool/login/InputPhoneNumberActivity;

    const-string v0, "Vui l\u00f2ng nh\u1eadp s\u1ed1 \u0111i\u1ec7n tho\u1ea1i"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
