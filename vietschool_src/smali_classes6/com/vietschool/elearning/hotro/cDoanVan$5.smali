.class Lcom/vietschool/elearning/hotro/cDoanVan$5;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDoanVan;->_2_Render(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

.field final synthetic val$IndexChill:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDoanVan;I)V
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

    .line 865
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->val$IndexChill:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 867
    iget v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->val$IndexChill:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->val$IndexChill:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 873
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->val$IndexChill:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 875
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->wvNoiDungDoanVan:Landroid/webkit/WebView;

    .line 876
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->wvNoiDungDoanVan:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llNoiDungDoanVan:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$5;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->wvNoiDungDoanVan:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
