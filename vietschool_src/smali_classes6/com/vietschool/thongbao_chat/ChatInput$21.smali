.class Lcom/vietschool/thongbao_chat/ChatInput$21;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->showReview_IMG(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1556
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1559
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1561
    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->val$context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    .line 1562
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1563
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$21;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->rvImages_Preview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method
