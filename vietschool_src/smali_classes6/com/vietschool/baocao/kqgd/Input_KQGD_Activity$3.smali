.class Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$3;
.super Ljava/lang/Object;
.source "Input_KQGD_Activity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->LoadDotDiem(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$3;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity$3;->this$0:Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;->-$$Nest$mInit_Cbo_CotDiem(Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;I)V

    return-void
.end method
