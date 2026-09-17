.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->Load_CayThuMuc(Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V
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

    .line 1057
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 3

    .line 1060
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    .line 1061
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, "2"

    iput-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$14;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v2, v2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mLoad_FormRB_Changed(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
