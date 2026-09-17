.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;
.super Ljava/lang/Object;
.source "NhanXetGVBMActivity.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommentFinishedEditing(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenTemplateEditor(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;I)V
    .locals 1

    .line 143
    invoke-static {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->newInstance(I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-virtual {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "template_editor"

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
