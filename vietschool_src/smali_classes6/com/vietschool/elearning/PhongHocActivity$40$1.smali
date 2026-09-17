.class Lcom/vietschool/elearning/PhongHocActivity$40$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$40;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$40;

.field final synthetic val$BaiHocHSID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$40;Ljava/lang/String;)V
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

    .line 1997
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$40$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$40;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$40$1;->val$BaiHocHSID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 2000
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 2001
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$40$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$40;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity$40;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 2002
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$40$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$40;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity$40;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$40$1;->val$BaiHocHSID:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcallbackBaiLamHSMinhChung(Lcom/vietschool/elearning/PhongHocActivity;Lcom/prosoftlib/utility/CallBackResult;Ljava/lang/String;)V

    return-void
.end method
