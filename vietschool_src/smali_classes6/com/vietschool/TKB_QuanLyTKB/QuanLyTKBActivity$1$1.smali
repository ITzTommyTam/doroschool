.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 244
    sget v0, Lcom/vietschool/R$id;->menuThamSoHeThong:I

    const/4 v1, 0x0

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 248
    :cond_0
    sget v0, Lcom/vietschool/R$id;->menuQuanLyTKB:I

    if-ne p1, v0, :cond_1

    .line 249
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 253
    :cond_1
    sget v0, Lcom/vietschool/R$id;->menuManHinhChinh:I

    if-ne p1, v0, :cond_2

    .line 254
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NewMainActivity;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    return v1
.end method
