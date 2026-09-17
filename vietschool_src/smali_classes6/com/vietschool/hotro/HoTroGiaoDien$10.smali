.class Lcom/vietschool/hotro/HoTroGiaoDien$10;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1161
    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->-$$Nest$sfputhtmlTextEditor(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V

    return-void
.end method
