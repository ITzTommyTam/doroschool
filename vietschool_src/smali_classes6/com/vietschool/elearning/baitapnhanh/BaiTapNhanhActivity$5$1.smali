.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;
.super Ljava/lang/Object;
.source "BaiTapNhanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 254
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 257
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "c\u00f3 x\u00f3a"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget-object v2, v2, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {v2}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetDLL(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToolBaiTap"

    invoke-direct {p1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$BaiTapID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE"

    const-string v4, "Xoa1BaiTap"

    const-string v5, "BaiTapID"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
