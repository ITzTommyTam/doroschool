.class public interface abstract Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask$OnKeyPairGenerationListener;
.super Ljava/lang/Object;
.source "KeyPairGenerationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viettel/biometrics/signature/helpers/KeyPairGenerationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyPairGenerationListener"
.end annotation


# virtual methods
.method public abstract onGenerateKeyPairError(Ljava/lang/String;)V
.end method

.method public abstract onKeyPairGenerated()V
.end method
