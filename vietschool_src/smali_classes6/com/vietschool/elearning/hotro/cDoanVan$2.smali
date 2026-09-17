.class Lcom/vietschool/elearning/hotro/cDoanVan$2;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDoanVan;->_1_KhoiTaoHienThiDoanVan(Landroid/content/Context;Landroid/widget/LinearLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDoanVan;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDoanVan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 818
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$2;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 821
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$2;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->wvNoiDungDoanVan:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$2;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$2;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    const-string v2, "DoanVan"

    invoke-static {p1, v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V

    const/4 p1, 0x0

    return p1
.end method
