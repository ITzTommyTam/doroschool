.class public interface abstract Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;
.super Ljava/lang/Object;
.source "AIGradingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Phase2Listener"
.end annotation


# virtual methods
.method public abstract onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onChamXong(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
.end method

.method public abstract onCreated(Ljava/lang/String;I)V
.end method

.method public abstract onDone(Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;)V
.end method

.method public abstract onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
.end method
