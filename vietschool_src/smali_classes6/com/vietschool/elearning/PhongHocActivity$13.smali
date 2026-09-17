.class Lcom/vietschool/elearning/PhongHocActivity$13;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$13;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$13;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mactiveTabChat(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Object;)V

    return-void
.end method
