.class Lcom/vietschool/elearning/PhongHocActivity$39;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->nopBaiLam(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$GioGoiHamLuu:Ljava/util/Date;

.field final synthetic val$lyDoNopBai:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1958
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->val$lyDoNopBai:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->val$GioGoiHamLuu:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1961
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 1962
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1964
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    .line 1965
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mtimer1Second_removeCallbacks(Lcom/vietschool/elearning/PhongHocActivity;)V

    .line 1967
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "ChoXemLaiBaiLam"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1968
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v2, "ChoHienBaiGiai"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    .line 1970
    const-string v3, "1"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->LaBaiKiemTra:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 1971
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1973
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->xembaiButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1975
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->sendButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1976
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    const-string/jumbo v1, "\u0110\u00e3 n\u1ed9p b\u00e0i!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1977
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mXuatBaiLamHSMinhChung(Lcom/vietschool/elearning/PhongHocActivity;)V

    .line 1979
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->val$lyDoNopBai:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$39;->val$GioGoiHamLuu:Ljava/util/Date;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mWriteLog(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/util/Date;)V

    :cond_3
    return-void
.end method
