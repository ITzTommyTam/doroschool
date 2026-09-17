.class Lcom/vietschool/studentmanager/ThemHocSinh$2;
.super Ljava/lang/Object;
.source "ThemHocSinh.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ThemHocSinh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ThemHocSinh;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ThemHocSinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vietschool/studentmanager/ThemHocSinh$2;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 109
    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vietschool/studentmanager/ThemHocSinh$2;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    iget-object p2, p2, Lcom/vietschool/studentmanager/ThemHocSinh;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Th\u00f4ng b\u00e1o"

    .line 110
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a?"

    .line 111
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/studentmanager/ThemHocSinh$2;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    .line 112
    invoke-virtual {p2}, Lcom/vietschool/studentmanager/ThemHocSinh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/vietschool/studentmanager/ThemHocSinh$2$2;

    invoke-direct {p3, p0}, Lcom/vietschool/studentmanager/ThemHocSinh$2$2;-><init>(Lcom/vietschool/studentmanager/ThemHocSinh$2;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/studentmanager/ThemHocSinh$2;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    .line 117
    invoke-virtual {p2}, Lcom/vietschool/studentmanager/ThemHocSinh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/vietschool/studentmanager/ThemHocSinh$2$1;

    invoke-direct {p3, p0}, Lcom/vietschool/studentmanager/ThemHocSinh$2$1;-><init>(Lcom/vietschool/studentmanager/ThemHocSinh$2;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
