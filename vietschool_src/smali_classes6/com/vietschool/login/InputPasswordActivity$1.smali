.class Lcom/vietschool/login/InputPasswordActivity$1;
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

    .line 68
    iput-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$1;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/login/InputPasswordActivity$1;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    const-class v1, Lcom/vietschool/AppInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/vietschool/login/InputPasswordActivity$1;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/login/InputPasswordActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
