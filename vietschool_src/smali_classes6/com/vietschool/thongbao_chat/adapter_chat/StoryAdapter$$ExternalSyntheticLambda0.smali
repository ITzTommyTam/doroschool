.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-StoryAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Landroid/view/View;)V

    return-void
.end method
