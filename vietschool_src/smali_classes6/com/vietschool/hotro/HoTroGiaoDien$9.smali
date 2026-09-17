.class Lcom/vietschool/hotro/HoTroGiaoDien$9;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$iCallback:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$vw:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1149
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$vw:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$iCallback:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    iput-object p3, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1152
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfgethtmlTextEditor()Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getText()Ljava/lang/String;

    move-result-object p1

    .line 1153
    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$vw:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$iCallback:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;

    iget-object v1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;->EditCallBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$9;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
