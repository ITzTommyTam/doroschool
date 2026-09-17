.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->startLiveStreamTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

.field final synthetic val$baiHocGiaoVienID:Ljava/lang/String;

.field final synthetic val$baiHocLopID:Ljava/lang/String;

.field final synthetic val$thaoTacID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 989
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iput-object p2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$thaoTacID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$baiHocGiaoVienID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$baiHocLopID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 992
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$fget_liveStreamActive(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 993
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v2, v2, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->DLL_LEARNING_ROOM:Ljava/lang/String;

    const-string v3, "SP_HocSinh_ThaoTac"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$thaoTacID:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$baiHocGiaoVienID:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->val$baiHocLopID:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v2, "TYPE"

    const-string v3, "CapNhat_Thao_Tac"

    const-string v4, "ThaoTacID"

    const-string v6, "BaiHocGiaoVienID"

    const-string v8, "BaiHocLopID"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14$1;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    .line 1005
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$fget_liveStreamHandler(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$14;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$fget_liveStreamRunnable(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
