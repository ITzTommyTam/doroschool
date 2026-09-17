.class Lcom/vietschool/elearning/PhongHocActivity$46;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->InitDinhKem(Lvietschool/prosocket/DataRow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$TenDinhKem:Ljava/lang/String;

.field final synthetic val$finalLinkDownload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2666
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->val$TenDinhKem:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->val$finalLinkDownload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2669
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2670
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->lstDinhKemInnerHtml:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2671
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->val$TenDinhKem:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$46;->val$finalLinkDownload:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mShowDinhKem(Lcom/vietschool/elearning/PhongHocActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
