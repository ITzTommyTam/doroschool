.class Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$10;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 846
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$10;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$10;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;->rvChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$10$1;->this$1:Lcom/vietschool/thongbao_chat/ChatViewActivity$10;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity$10;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->adapter:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
