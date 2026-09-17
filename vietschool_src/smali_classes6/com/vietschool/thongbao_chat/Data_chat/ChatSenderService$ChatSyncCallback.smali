.class public interface abstract Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService$ChatSyncCallback;
.super Ljava/lang/Object;
.source "ChatSenderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatSyncCallback"
.end annotation


# virtual methods
.method public abstract onSyncFailed(Ljava/lang/String;)V
.end method

.method public abstract onSyncSuccess(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation
.end method
