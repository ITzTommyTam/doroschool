.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$3;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 249
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$3;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    const-string v0, "Mode"

    const-string v1, "GV"

    const-string v2, "Type"

    const-string v3, "App"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mTaoDotTra(Lcom/vietschool/tinnhan_v1/TinNhanActivity;[Ljava/lang/String;)V

    return-void
.end method
