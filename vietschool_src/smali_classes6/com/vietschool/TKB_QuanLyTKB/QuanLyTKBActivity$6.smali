.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 410
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 411
    new-instance p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;-><init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 451
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "1. M\u1eabu k\u00e9o th\u1ea3 1 GV - 1 L\u1edbp"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "2. M\u1eabu k\u00e9o th\u1ea3 t\u1ea5t c\u1ea3 l\u1edbp"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 453
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "3. M\u1eabu GV (Ph\u00f2ng)"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 454
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "4. M\u1eabu L\u1edbp (Ph\u00f2ng)"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 455
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "5. M\u1eabu xem t\u1ea5t c\u1ea3 gi\u00e1o vi\u00ean"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 456
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "6. Xem h\u1ecdc sinh"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 457
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
