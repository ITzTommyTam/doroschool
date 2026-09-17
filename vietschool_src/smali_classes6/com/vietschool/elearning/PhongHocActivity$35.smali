.class Lcom/vietschool/elearning/PhongHocActivity$35;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->backToPre()Z
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

    .line 1766
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$35;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1769
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$35;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->BackParentWithoutReload(Landroid/app/Activity;)V

    .line 1770
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$35;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mtimer1Second_removeCallbacks(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-void
.end method
