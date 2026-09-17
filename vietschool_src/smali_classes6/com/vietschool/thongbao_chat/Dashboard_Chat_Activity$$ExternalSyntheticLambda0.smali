.class public final synthetic Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    return-void
.end method


# virtual methods
.method public final onPageSynced()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->lambda$reloadConversations$1$com-vietschool-thongbao_chat-Dashboard_Chat_Activity()V

    return-void
.end method
