.class Lcom/vietschool/elearning/PhongHocActivity$44;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->getBaiHoc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2394
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$44;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 2397
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 2398
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$44;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2400
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    .line 2401
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$44;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcallbackBaiHoc(Lcom/vietschool/elearning/PhongHocActivity;Lvietschool/prosocket/DataSet;)V

    return-void

    .line 2404
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$44;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mshowlayoutEmptyState(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-void
.end method
