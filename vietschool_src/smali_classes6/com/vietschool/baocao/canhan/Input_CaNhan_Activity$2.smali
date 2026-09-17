.class Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$2;
.super Ljava/lang/Object;
.source "Input_CaNhan_Activity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V
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

    .line 102
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$2;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$2;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-static {p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->-$$Nest$mStartBC(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    :cond_0
    return-void
.end method
