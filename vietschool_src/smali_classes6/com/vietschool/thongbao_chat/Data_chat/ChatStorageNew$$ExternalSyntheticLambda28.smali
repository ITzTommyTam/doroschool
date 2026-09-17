.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda28;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda28;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lambda$syncChunk$2(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    return-void
.end method
