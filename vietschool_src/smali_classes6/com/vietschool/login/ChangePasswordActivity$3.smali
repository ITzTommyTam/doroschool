.class Lcom/vietschool/login/ChangePasswordActivity$3;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/ChangePasswordActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/ChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$3;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/vietschool/login/ChangePasswordActivity$3;->this$0:Lcom/vietschool/login/ChangePasswordActivity;

    invoke-virtual {p1}, Lcom/vietschool/login/ChangePasswordActivity;->finish()V

    return-void
.end method
