.class Lcom/vietschool/elearning/hotro/cCauHoi$10;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->menu_TieuDeCauHoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1501
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1504
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->wvNoiDungCauHoi:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    const-string v2, "CauHoi"

    invoke-static {p1, v2, v0, v1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V

    .line 1505
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$10;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
