.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$8;
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

    .line 439
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mShowChooseFile(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    return-void
.end method
