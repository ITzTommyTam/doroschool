.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn:I

    .line 143
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_ChoDuyet:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v1, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_DaDuyet:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mSetMauButton(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mSetListView(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    return-void
.end method
