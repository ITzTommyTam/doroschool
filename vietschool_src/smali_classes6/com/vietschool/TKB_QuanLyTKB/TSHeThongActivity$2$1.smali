.class Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;
.super Ljava/lang/Object;
.source "TSHeThongActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 113
    sget v0, Lcom/vietschool/R$id;->menuThamSoHeThong:I

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetcontext(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 118
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menuQuanLyTKB:I

    if-ne p1, v0, :cond_1

    .line 120
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetcontext(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 124
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menuManHinhChinh:I

    if-ne p1, v0, :cond_2

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetcontext(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/vietschool/NewMainActivity;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    return v1
.end method
