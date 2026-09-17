.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    .line 140
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
