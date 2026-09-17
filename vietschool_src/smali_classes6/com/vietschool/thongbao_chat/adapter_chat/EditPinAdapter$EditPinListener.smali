.class public interface abstract Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;
.super Ljava/lang/Object;
.source "EditPinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditPinListener"
.end annotation


# virtual methods
.method public abstract onOrderChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPinRemoved(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
.end method
