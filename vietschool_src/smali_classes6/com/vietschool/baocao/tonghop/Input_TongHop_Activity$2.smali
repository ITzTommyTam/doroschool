.class Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$2;
.super Ljava/lang/Object;
.source "Input_TongHop_Activity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$2;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity$2;->this$0:Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;->-$$Nest$mInit_Cbo_CotDiem(Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;I)V

    return-void
.end method
