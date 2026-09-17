.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;
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

    .line 418
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 424
    const-string p1, "HN"

    const-string v0, "OK c\u00f3 nh\u1ea5n"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tinnhan_v1/ContactActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Mode:Ljava/lang/String;

    const-string v4, "Type"

    const-string v5, "Mode"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
