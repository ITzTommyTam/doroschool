.class Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;
.super Ljava/lang/Object;
.source "ConfigChupAnhBaiLamFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->btSaveCauHinh:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->-$$Nest$mSaveCauHinh(Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vietschool/R$id;->btCloseCauHinh:I

    if-ne p1, v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment$2;->this$0:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 102
    sput-boolean p1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    :cond_1
    return-void
.end method
