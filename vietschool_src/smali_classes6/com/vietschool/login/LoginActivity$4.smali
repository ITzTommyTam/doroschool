.class Lcom/vietschool/login/LoginActivity$4;
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

    .line 130
    iput-object p1, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object v0, v0, Lcom/vietschool/login/LoginActivity;->tbMatKhau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->btViewPass:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/login/LoginActivity$4;->this$0:Lcom/vietschool/login/LoginActivity;

    iget-object p1, p1, Lcom/vietschool/login/LoginActivity;->btHidePass:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
