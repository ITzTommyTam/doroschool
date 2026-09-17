.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$position:I


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

    .line 247
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$1;->val$position:I

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mShowChucNang(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1
.end method
