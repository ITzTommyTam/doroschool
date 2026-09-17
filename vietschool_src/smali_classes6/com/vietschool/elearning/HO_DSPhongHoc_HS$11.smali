.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->actionVaoPhong(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

.field final synthetic val$DefaultForm:Ljava/lang/String;

.field final synthetic val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;)V
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

    .line 722
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iput-object p2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 13

    .line 725
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 727
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 728
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    const-string v1, "LyThuyet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    const-string v1, "BaiTap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    const-string v1, "OnTap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    const-string v1, "KiemTra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    :cond_1
    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    .line 732
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 734
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    const-string v0, "Live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 735
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 737
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v2, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->DLL_LEARNING_ROOM:Ljava/lang/String;

    const-string v3, "SP_HocSinh_ThaoTac"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v6, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocGiaoVienID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v8, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocLopID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v12, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    const-string v3, "TYPE"

    const-string v4, "Ghi_Thao_Tac"

    const-string v5, "BaiHocGiaoVienID"

    const-string v7, "BaiHocLopID"

    const-string v9, "ThaoTac"

    const-string v10, "ThamGiaLive"

    const-string v11, "NoiDung"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11$1;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;)V

    invoke-static {p1, v0, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    .line 757
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 758
    const-string v0, "com.android.chrome/com.android.chrome.Main"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 759
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 761
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-virtual {v0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 763
    :catch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$item:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 764
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-virtual {v0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 768
    :cond_3
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DefaultForm"

    iget-object v3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$11;->val$DefaultForm:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 771
    :cond_4
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    return-void
.end method
