.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 271
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 272
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a t\u1ea5t c\u1ea3 ng\u01b0\u1eddi d\u00f9ng trong nh\u00f3m?"

    .line 273
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment;->_Context:Landroid/content/Context;

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomFragment$4;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
