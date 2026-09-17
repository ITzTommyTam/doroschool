.class Lcom/vietschool/libs/ActivityPreLoadSupport$18;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapDiemV1(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$LopID:Ljava/lang/String;

.field final synthetic val$LopMode:Ljava/lang/String;

.field final synthetic val$MonHocID:Ljava/lang/String;

.field final synthetic val$TenDot:Ljava/lang/String;

.field final synthetic val$TenLop:Ljava/lang/String;

.field final synthetic val$TenMon:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;

.field final synthetic val$strTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$LopID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$MonHocID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$DotDiemID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$strTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$LopMode:Ljava/lang/String;

    iput-object p8, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenLop:Ljava/lang/String;

    iput-object p9, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenMon:Ljava/lang/String;

    iput-object p10, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenDot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 737
    iget-object v2, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 738
    :cond_0
    iget-object v2, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 740
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    sput-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    .line 743
    iget-object v1, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$LopID:Ljava/lang/String;

    iget-object v7, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$MonHocID:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$DotDiemID:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$strTitle:Ljava/lang/String;

    iget-object v13, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$LopMode:Ljava/lang/String;

    iget-object v15, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenLop:Ljava/lang/String;

    iget-object v4, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenMon:Ljava/lang/String;

    const-string v18, "TENDOT"

    iget-object v6, v0, Lcom/vietschool/libs/ActivityPreLoadSupport$18;->val$TenDot:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "LOPID"

    move-object/from16 v19, v6

    const-string v6, "MONHOCID"

    const-string v8, "DOTDIEMID"

    const-string v10, "TITLE"

    const-string v12, "LOPMODE"

    const-string v14, "TENLOP"

    const-string v16, "TENMON"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
