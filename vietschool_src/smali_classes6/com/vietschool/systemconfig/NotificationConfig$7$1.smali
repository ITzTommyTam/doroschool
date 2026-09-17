.class Lcom/vietschool/systemconfig/NotificationConfig$7$1;
.super Ljava/lang/Object;
.source "NotificationConfig.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/systemconfig/NotificationConfig$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

.field final synthetic val$batthongbaodonhs:Z

.field final synthetic val$phut:I


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig$7;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

    iput-boolean p2, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->val$batthongbaodonhs:Z

    iput p3, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->val$phut:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

    iget-object v0, v0, Lcom/vietschool/systemconfig/NotificationConfig$7;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

    iget-object p1, p1, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 261
    iget-boolean p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->val$batthongbaodonhs:Z

    const/4 v0, 0x1

    const-string v1, " ph\u00fat)"

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

    iget-object p1, p1, Lcom/vietschool/systemconfig/NotificationConfig$7;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u00e3 c\u1eadp nh\u1eadt th\u1eddi gian \u0111\u00f3n HS (sau "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->val$phut:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->this$1:Lcom/vietschool/systemconfig/NotificationConfig$7;

    iget-object p1, p1, Lcom/vietschool/systemconfig/NotificationConfig$7;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u00e3 t\u1eaft g\u1eedi tin \u0111\u00f3n h\u1ecdc sinh (sau "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/systemconfig/NotificationConfig$7$1;->val$phut:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
