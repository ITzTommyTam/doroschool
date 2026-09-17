.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;
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

    .line 482
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 485
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "CongBo_TKB"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 486
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "1"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 487
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, ""

    iput-object v1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 488
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/Fragment_CongBoTKB;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-static {v1, p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mCore_SetLayou_Fragment(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$9;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "btn_CongBo"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    return-void
.end method
