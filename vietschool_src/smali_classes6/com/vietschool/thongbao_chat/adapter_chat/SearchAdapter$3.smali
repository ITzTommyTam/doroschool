.class Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

.field final synthetic val$item:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 125
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    iput p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->val$item:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;)Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;

    move-result-object p1

    iget v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->val$position:I

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$3;->val$item:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    const-string v2, "tinnhan"

    invoke-interface {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;->onClickListener_SearchMessagesResult(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
