.class Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;
.super Ljava/lang/Object;
.source "QuanLyNhomFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->confirmDelete(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->-$$Nest$mloadData(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 190
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;->this$0:Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
