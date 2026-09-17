.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->AnhXa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 529
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
