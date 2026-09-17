.class public interface abstract Lcom/viettel/biometrics/signature/listener/ServiceApiListener;
.super Ljava/lang/Object;
.source "ServiceApiListener.java"

# interfaces
.implements Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;"
    }
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
