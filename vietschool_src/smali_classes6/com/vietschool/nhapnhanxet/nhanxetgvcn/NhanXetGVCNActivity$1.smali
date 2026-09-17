.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;
.super Ljava/lang/Object;
.source "NhanXetGVCNActivity.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNStudentAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentFinishedEditing(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenDetail(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;I)V
    .locals 1

    .line 108
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    invoke-static {p2, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->newInstance(ILandroid/content/Context;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet$Host;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    invoke-virtual {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "gvcn_detail"

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNDetailSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->context:Landroid/content/Context;

    const-string p2, "Kh\u00f4ng th\u1ec3 m\u1edf chi ti\u1ebft h\u1ecdc sinh n\u00e0y (thi\u1ebfu m\u00e3 h\u1ecdc sinh)."

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
