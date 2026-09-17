.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$$ExternalSyntheticLambda12;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;->lambda$bindHolder$4(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Landroid/view/View;)V

    return-void
.end method
