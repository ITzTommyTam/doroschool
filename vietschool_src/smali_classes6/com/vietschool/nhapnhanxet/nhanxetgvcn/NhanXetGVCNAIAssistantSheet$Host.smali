.class public interface abstract Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$Host;
.super Ljava/lang/Object;
.source "NhanXetGVCNAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract getCurrentUserIdvs()I
.end method

.method public abstract getHanhKiemScheme()Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;
.end method

.method public abstract getStudents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTenDot()Ljava/lang/String;
.end method

.method public abstract saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V
.end method
