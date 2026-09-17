.class Lcom/vietschool/elearning/PhongHocActivity$58;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->addImageToScrollView()V
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

    .line 3649
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$58;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3652
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$58;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mremoveImage(Lcom/vietschool/elearning/PhongHocActivity;Landroid/widget/ImageView;)V

    return-void
.end method
