.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$1;
.super Ljava/lang/Object;
.source "NhanXetTemplateEditorSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$1;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->-$$Nest$mupdateCharCount(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
