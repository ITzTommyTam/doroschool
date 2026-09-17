.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ImageGridAdapter$OnImageLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->setupImages(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$position_Main:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;I)V
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

    .line 934
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;->val$position_Main:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;I)V
    .locals 1

    .line 937
    iget p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;->val$position_Main:I

    if-ltz p2, :cond_0

    .line 938
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$10;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mShowChucNang(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
