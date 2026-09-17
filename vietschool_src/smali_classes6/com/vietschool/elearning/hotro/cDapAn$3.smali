.class Lcom/vietschool/elearning/hotro/cDapAn$3;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDapAn;->_2_Render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDapAn;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDapAn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1734
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1736
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDapAn;->llParent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDapAn;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1737
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/hotro/cDapAn;->wvNoiDung:Landroid/webkit/WebView;

    .line 1738
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDapAn;->wvNoiDung:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1739
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDapAn;->llDapAn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn$3;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDapAn;->wvNoiDung:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
