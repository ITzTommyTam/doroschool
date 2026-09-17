.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field public final synthetic f$1:Lvietschool/prosocket/DataSet;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$1:Lvietschool/prosocket/DataSet;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$1:Lvietschool/prosocket/DataSet;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lambda$syncChunk$3$com-vietschool-thongbao_chat-Data_chat-ChatStorageNew(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    return-void
.end method
