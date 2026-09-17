.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;
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

    .line 584
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 587
    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 589
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 590
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a m\u1eabu nh\u1eadn x\u00e9t n\u00e0y?"

    .line 591
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    .line 592
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$2;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14$1;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
