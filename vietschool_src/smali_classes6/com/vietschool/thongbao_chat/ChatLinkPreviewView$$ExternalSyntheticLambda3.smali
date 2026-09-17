.class public final synthetic Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->lambda$setLink$0$com-vietschool-thongbao_chat-ChatLinkPreviewView(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V

    return-void
.end method
