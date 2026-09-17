.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->StartTaoDotTra_QTMode(Landroid/view/View;)V
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

    .line 170
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "T\u1ea1o tin nh\u1eafn h\u1ecdc sinh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Mode"

    const/4 v2, 0x0

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 174
    const-string v0, "T\u1ea1o tin nh\u1eafn gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    const-string v2, "GV"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v4

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    const-string v2, "HS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v4
.end method
