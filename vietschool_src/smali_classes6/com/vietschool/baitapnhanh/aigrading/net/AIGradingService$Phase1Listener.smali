.class public interface abstract Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;
.super Ljava/lang/Object;
.source "AIGradingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Phase1Listener"
.end annotation


# virtual methods
.method public abstract onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBaiXong(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V
.end method

.method public abstract onCreated(Ljava/lang/String;I)V
.end method

.method public abstract onDeBai(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V
.end method

.method public abstract onDone(Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;)V
.end method

.method public abstract onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
.end method
