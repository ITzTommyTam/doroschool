.class Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderTKB(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

.field final synthetic val$DotTraID:Ljava/lang/String;

.field final synthetic val$llGridLayoutMain:Landroid/widget/LinearLayout;

.field final synthetic val$sTKBID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V
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

    .line 930
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$DotTraID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$sTKBID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$llGridLayoutMain:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 935
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 937
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$DotTraID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_TaiKhoan_NguoiDungID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$sTKBID:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/StaticInfo;->SetCacheTKB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;->val$llGridLayoutMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/vietschool/libs/GridSupport;->RenderGridTKB(Landroid/content/Context;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
