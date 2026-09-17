.class public interface abstract Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$OnItemClickListener;
.super Ljava/lang/Object;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onGuiLaiTinNhan(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;I)V
.end method

.method public abstract onItemClick(Ljava/lang/String;I)V
.end method

.method public abstract onItemClick_BinhChon(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;I)V
.end method

.method public abstract onItemClick_XemFile(Ljava/io/File;I)V
.end method
