.class Lcom/vietschool/elearning/PhongHocActivity$38;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->saveBaiLam(Z)V
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

    .line 1936
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$38;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 1939
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 1940
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$38;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 1941
    const-string v0, ""

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    .line 1942
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$38;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcallbackSaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method
