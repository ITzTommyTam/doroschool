.class Lcom/vietschool/thongbao_chat/Data_chat/AppChat$1;
.super Ljava/lang/Object;
.source "AppChat.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/AppChat;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/AppChat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/AppChat$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/AppChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->-$$Nest$sfgetcurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->-$$Nest$sfputcurrentActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/AppChat;->-$$Nest$sfputcurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
