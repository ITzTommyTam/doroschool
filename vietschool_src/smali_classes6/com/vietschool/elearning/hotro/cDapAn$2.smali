.class Lcom/vietschool/elearning/hotro/cDapAn$2;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V
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

    .line 1715
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$2;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1718
    const-string p1, "TAG"

    const-string v0, "onLongClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$2;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDapAn;->wvNoiDung:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDapAn$2;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDapAn;->NoiDung:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDapAn$2;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    const-string v2, "DapAn"

    invoke-static {p1, v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V

    const/4 p1, 0x0

    return p1
.end method
