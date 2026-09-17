.class Lcom/vietschool/elearning/PhongHocActivity$45;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->getBaiTap(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$IsLamTuoi:Z


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Z)V
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

    .line 2418
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-boolean p2, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->val$IsLamTuoi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 2421
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 2422
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2424
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    .line 2425
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    iget-boolean v1, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->val$IsLamTuoi:Z

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcallbackBaiTap(Lcom/vietschool/elearning/PhongHocActivity;Lvietschool/prosocket/DataSet;Z)V

    return-void

    .line 2428
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$45;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mshowlayoutEmptyState(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-void
.end method
