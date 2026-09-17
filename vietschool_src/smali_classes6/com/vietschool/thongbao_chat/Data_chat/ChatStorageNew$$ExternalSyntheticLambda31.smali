.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lambda$mergeAndSaveChat$50$com-vietschool-thongbao_chat-Data_chat-ChatStorageNew(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V

    return-void
.end method
