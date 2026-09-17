.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity$2(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showMenu_ThuVien(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/BatteryHelper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$fputpendingBatteryAction(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Ljava/lang/Runnable;)V

    .line 214
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/BatteryHelper;->requestBatteryException(Landroid/content/Context;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showMenu_ThuVien(Landroid/view/View;)V

    return-void
.end method
