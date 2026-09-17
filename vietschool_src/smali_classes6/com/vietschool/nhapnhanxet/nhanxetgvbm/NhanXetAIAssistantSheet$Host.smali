.class public interface abstract Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;
.super Ljava/lang/Object;
.source "NhanXetAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract getCurrentUserIdvs()I
.end method

.method public abstract getStudents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTenDot()Ljava/lang/String;
.end method

.method public abstract getTenMon()Ljava/lang/String;
.end method

.method public abstract saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V
.end method
