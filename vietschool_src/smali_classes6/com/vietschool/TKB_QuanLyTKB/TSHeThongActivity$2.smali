.class Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;
.super Ljava/lang/Object;
.source "TSHeThongActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-virtual {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 87
    sget v1, Lcom/vietschool/R$menu;->menu_quanlytkb:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 92
    new-instance p1, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;-><init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method
