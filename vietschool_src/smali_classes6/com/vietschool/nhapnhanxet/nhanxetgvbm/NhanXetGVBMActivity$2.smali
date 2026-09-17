.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;
.super Ljava/lang/Object;
.source "NhanXetGVBMActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->reloadContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fputisSwitchingContext(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;Z)V

    .line 379
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 383
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-nez v0, :cond_1

    .line 384
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    const-string v0, "D\u1eef li\u1ec7u tr\u1ea3 v\u1ec1 t\u1eeb m\u00e1y ch\u1ee7 kh\u00f4ng \u0111\u00fang \u0111\u1ecbnh d\u1ea1ng."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 387
    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    sput-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    .line 388
    sget-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->fromDataSet(Lvietschool/prosocket/DataSet;)Ljava/util/List;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->clearStatuses()V

    .line 392
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->adapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudentAdapter;->notifyDataSetChanged()V

    .line 394
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->emptyStateView:Landroid/view/View;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->rvStudents:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 397
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$2;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh trong \u0111\u1ee3t nh\u1eadn x\u00e9t n\u00e0y!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_4
    :goto_1
    return-void
.end method
