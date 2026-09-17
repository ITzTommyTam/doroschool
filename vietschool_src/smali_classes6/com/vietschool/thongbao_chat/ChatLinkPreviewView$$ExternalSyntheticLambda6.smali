.class public final synthetic Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$$ExternalSyntheticLambda6;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->lambda$fetch$5(Ljava/util/function/Consumer;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;)V

    return-void
.end method
