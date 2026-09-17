.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;
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

    .line 165
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    sget-object v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {p1, v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    .line 169
    new-instance v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6$1;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->setOnSyncCompleteListener(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;)V

    .line 175
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->show()V

    return-void
.end method
