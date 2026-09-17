.class Lcom/vietschool/elearning/PhongHocActivity$40;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->XuatBaiLamHSMinhChung()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1988
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$40;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$40;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1991
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$40;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 1992
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 1993
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$40;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    const-string v1, "BaiHocHSID"

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1994
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.LearningRoom"

    const-string v3, "ElearningXuatBaiLamHSMinhChung"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->StoreMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$40$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/elearning/PhongHocActivity$40$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$40;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
