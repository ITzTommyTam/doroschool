.class Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$3;
.super Ljava/lang/Object;
.source "Input_CaNhan_Activity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
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

    .line 115
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$3;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity$3;->this$0:Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-static {p1}, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;->-$$Nest$mStartBC(Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;)V

    return-void
.end method
