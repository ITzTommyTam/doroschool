.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Init_Control()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/UploadSupport;->CheckAndUploadAllChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mLuuYeuCau(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    :cond_0
    return-void
.end method
