.class public interface abstract Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GenerateListener"
.end annotation


# virtual methods
.method public abstract onCreated(Ljava/lang/String;I)V
.end method

.method public abstract onDone(IILjava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(II)V
.end method
