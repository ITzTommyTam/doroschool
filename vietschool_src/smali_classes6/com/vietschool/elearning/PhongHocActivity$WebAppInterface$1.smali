.class Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->initViewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;

.field final synthetic val$TenDinhKem:Ljava/lang/String;

.field final synthetic val$finalLinkDownload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2539
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->val$TenDinhKem:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->val$finalLinkDownload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2542
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->LastDinhKemParams:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->val$TenDinhKem:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;->val$finalLinkDownload:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mShowDinhKem(Lcom/vietschool/elearning/PhongHocActivity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
