.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;
.super Ljava/lang/Object;
.source "FragmentThongKeTiet.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->btn_Xem_Click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 358
    :cond_0
    sget-object v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 361
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 365
    new-instance v0, Landroid/webkit/WebView;

    sget-object p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 369
    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 373
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 378
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;)V

    const-string/jumbo v1, "\u0110\u00f3ng"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
