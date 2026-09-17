.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 477
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Sao ch\u00e9p t\u1eeb SMS sang APP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "Sao ch\u00e9p t\u1eeb APP sang SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    const-string v3, "SMS"

    invoke-static {p1, v0, v2, v3}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mCopyNoiDung(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return v1

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9$1;->this$1:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    const-string v3, "APP"

    invoke-static {p1, v0, v2, v3}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mCopyNoiDung(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return v1
.end method
