.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;
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

    .line 303
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 306
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "DS_TKB"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "1"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, ""

    iput-object v1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 309
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-static {v1, p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mCore_SetLayou_Fragment(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$3;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "btn_DS_TKB"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    return-void
.end method
