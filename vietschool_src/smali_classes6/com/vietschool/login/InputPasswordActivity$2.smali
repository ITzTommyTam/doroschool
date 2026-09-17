.class Lcom/vietschool/login/InputPasswordActivity$2;
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

    .line 77
    iput-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$2;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/vietschool/login/InputPasswordActivity$2;->this$0:Lcom/vietschool/login/InputPasswordActivity;

    const-class v0, Lcom/vietschool/login/PhucHoiMatKhauActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
