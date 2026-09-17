.class public interface abstract Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$ChatMessageDelegate;
.super Ljava/lang/Object;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatMessageDelegate"
.end annotation


# virtual methods
.method public abstract onLongPress(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
.end method

.method public abstract onSelectAction(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
.end method

.method public abstract onSelectReaction(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/lang/String;)V
.end method
