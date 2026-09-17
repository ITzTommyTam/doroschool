.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

.field final synthetic val$ThanhVienID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->val$ThanhVienID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a ng\u01b0\u1eddi d\u00f9ng n\u00e0y ra kh\u1ecfi nh\u00f3m?"

    .line 117
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
