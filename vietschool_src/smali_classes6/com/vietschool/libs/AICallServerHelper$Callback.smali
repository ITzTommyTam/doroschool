.class public interface abstract Lcom/vietschool/libs/AICallServerHelper$Callback;
.super Ljava/lang/Object;
.source "AICallServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/AICallServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onResult(Lorg/json/JSONObject;)V
.end method
