.class Lcom/vietschool/login/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginActivity;->initRemoveInputButton()V
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

    .line 188
    iput-object p1, p0, Lcom/vietschool/login/LoginActivity$7;->this$0:Lcom/vietschool/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/vietschool/login/LoginActivity$7;->this$0:Lcom/vietschool/login/LoginActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p3, p0, Lcom/vietschool/login/LoginActivity$7;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p3, p3, Lcom/vietschool/login/LoginActivity;->btRemoveSoDienThoai:Landroid/widget/ImageView;

    invoke-static {p2, p1, p3}, Lcom/vietschool/login/LoginActivity;->-$$Nest$mhandleSetVisibilityOfRemoveButton(Lcom/vietschool/login/LoginActivity;ILandroid/view/View;)V

    return-void
.end method
