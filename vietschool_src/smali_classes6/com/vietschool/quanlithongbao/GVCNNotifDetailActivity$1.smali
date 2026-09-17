.class Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;
.super Ljava/lang/Object;
.source "GVCNNotifDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$afterTextChanged$0(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$mloadData(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fputcurrentTenHS(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetsearchDebounce(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fputsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/Runnable;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetsearchDebounce(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;->this$0:Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->-$$Nest$fgetsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
