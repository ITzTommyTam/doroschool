.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6$1;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$OnSyncCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6$1;->this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncFinished()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6$1;->this$1:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$mreloadConversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    return-void
.end method
