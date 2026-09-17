.class public interface abstract Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;
.super Ljava/lang/Object;
.source "NhanXetGVCNDetailSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract getDotDiemID()Ljava/lang/String;
.end method

.method public abstract getHanhKiemScheme()Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;
.end method

.method public abstract getShowCaNamHanhKiem()Z
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

.method public abstract onStudentSaved(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;)V
.end method
