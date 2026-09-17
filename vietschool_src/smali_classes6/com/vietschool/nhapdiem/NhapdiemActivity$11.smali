.class Lcom/vietschool/nhapdiem/NhapdiemActivity$11;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1385
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1388
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object p1

    .line 1389
    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1390
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v1, "H\u1ecdc sinh hi\u1ec7n t\u1ea1i \u0111\u00e3 th\u00f4i h\u1ecdc."

    invoke-static {p1, v1, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 1396
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const-string v1, "NhanXet"

    invoke-static {p1, v1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mCheckLock(Lcom/vietschool/nhapdiem/NhapdiemActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetKhoaTatCa(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->newInstance(Ljava/lang/Boolean;)Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    move-result-object p1

    .line 1397
    new-instance v0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapdiemActivity$11$1;-><init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$11;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->setApDungClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object v0, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 1408
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$11;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
