.class Lcom/vietschool/nhapvipham/VPBanTruActivity$2;
.super Ljava/lang/Object;
.source "VPBanTruActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/VPBanTruActivity;->StartGetHocSinhVPBT(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ActivityClass:Ljava/lang/Class;

.field final synthetic val$IDLop:Ljava/lang/String;

.field final synthetic val$TenLop:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ngayvp:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$ActivityClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$IDLop:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$TenLop:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$ngayvp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$ActivityClass:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    iget-object v4, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$IDLop:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$TenLop:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;->val$ngayvp:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "DSHSVPBT"

    aput-object v8, v7, v2

    const/4 v2, 0x1

    aput-object p1, v7, v2

    const-string p1, "IDLop"

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 p1, 0x3

    aput-object v4, v7, p1

    const-string p1, "TenLop"

    const/4 v4, 0x4

    aput-object p1, v7, v4

    const/4 p1, 0x5

    aput-object v5, v7, p1

    const-string p1, "ngayvp"

    const/4 v4, 0x6

    aput-object p1, v7, v4

    const/4 p1, 0x7

    aput-object v6, v7, p1

    invoke-static {v0, v1, v3, v7, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
