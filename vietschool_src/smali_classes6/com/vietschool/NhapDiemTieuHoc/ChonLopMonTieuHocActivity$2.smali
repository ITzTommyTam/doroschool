.class Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;
.super Ljava/lang/Object;
.source "ChonLopMonTieuHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadKhoiLop_TH(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 3

    .line 180
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->jaKhoiLop:Lorg/json/JSONArray;

    const-string v2, "LopID"

    invoke-static {v0, v1, v2, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->-$$Nest$mIndex(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v1, "NangLucPhamChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->rl_MonHoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 189
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    sget-object v1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->-$$Nest$mLoadMonHoc_TH(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
