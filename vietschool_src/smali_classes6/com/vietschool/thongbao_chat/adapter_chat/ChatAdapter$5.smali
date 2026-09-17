.class Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/DocumentView$OnDocumentClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->bindHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;ZZLcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

.field final synthetic val$position:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iput p5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {v0, v1, v2}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->openFile(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method public onLongClick()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$h:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;->documentView:Lcom/vietschool/thongbao_chat/DocumentView;

    iget v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$5;->val$position:I

    invoke-static {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->-$$Nest$mShowChucNang(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;Landroid/view/View;I)V

    return-void
.end method
