.class Lcom/vietschool/elearning/hotro/cCauHoi$9;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->_2_Render(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$IndexChild:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1238
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->val$IndexChild:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1241
    iget v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->val$IndexChild:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1243
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->val$IndexChild:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1248
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->llThemDoiTuong:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->val$IndexChild:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1252
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->wvNoiDungCauHoi:Landroid/webkit/WebView;

    .line 1253
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->wvNoiDungCauHoi:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llNoiDungCauHoi:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->wvNoiDungCauHoi:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1256
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->wvBaiGiai:Landroid/webkit/WebView;

    .line 1257
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->wvBaiGiai:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->BaiGiai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->llCauHoi:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$9;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->wvBaiGiai:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
