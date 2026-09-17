.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Render_ListView_Mau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mGetActiveChar(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)Ljava/lang/String;

    move-result-object v0

    .line 625
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 626
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->toLowerCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->toUpperCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 631
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V

    return-void
.end method
