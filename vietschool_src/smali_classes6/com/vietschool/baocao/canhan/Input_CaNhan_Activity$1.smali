.class Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;
.super Ljava/lang/Object;
.source "Input_CaNhan_Activity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadKhoiLop(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->isGiaoVien:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->rlMonHoc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    iget-object v1, v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->jaMonHoc:Lorg/json/JSONArray;

    invoke-static {v0, v1, p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->-$$Nest$mLoadMonHoc(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$1;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-static {p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->-$$Nest$mStartBC(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    :cond_1
    return-void
.end method
