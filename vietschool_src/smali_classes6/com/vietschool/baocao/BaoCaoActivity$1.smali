.class Lcom/vietschool/baocao/BaoCaoActivity$1;
.super Ljava/lang/Object;
.source "BaoCaoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baocao/BaoCaoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/BaoCaoActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/BaoCaoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/vietschool/baocao/BaoCaoActivity$1;->this$0:Lcom/vietschool/baocao/BaoCaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 70
    sget v0, Lcom/vietschool/R$id;->containerBCCaNhan:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/baocao/BaoCaoActivity$1;->this$0:Lcom/vietschool/baocao/BaoCaoActivity;

    iget-object p1, p1, Lcom/vietschool/baocao/BaoCaoActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/baocao/canhan/Input_CaNhan_Activity;

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 72
    :cond_0
    sget v0, Lcom/vietschool/R$id;->containerBCTongHop:I

    if-ne p1, v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/vietschool/baocao/BaoCaoActivity$1;->this$0:Lcom/vietschool/baocao/BaoCaoActivity;

    iget-object p1, p1, Lcom/vietschool/baocao/BaoCaoActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/baocao/tonghop/Input_TongHop_Activity;

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 74
    :cond_1
    sget v0, Lcom/vietschool/R$id;->containerTKKQGD:I

    if-ne p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/vietschool/baocao/BaoCaoActivity$1;->this$0:Lcom/vietschool/baocao/BaoCaoActivity;

    iget-object p1, p1, Lcom/vietschool/baocao/BaoCaoActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/baocao/kqgd/Input_KQGD_Activity;

    invoke-static {p1, v0, v3, v2, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method
