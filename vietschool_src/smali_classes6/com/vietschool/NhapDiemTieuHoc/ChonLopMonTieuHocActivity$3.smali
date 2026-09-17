.class Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$3;
.super Ljava/lang/Object;
.source "ChonLopMonTieuHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->LoadMonHoc_TH(Lorg/json/JSONArray;Ljava/lang/String;)V
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

    .line 220
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->-$$Nest$mStartNhapDiem(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    :cond_0
    return-void
.end method
