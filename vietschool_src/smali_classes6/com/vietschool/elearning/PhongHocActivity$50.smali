.class Lcom/vietschool/elearning/PhongHocActivity$50;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->ShowDinhKem([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$LinkDownLoad:Ljava/lang/String;

.field final synthetic val$TenDinhKem:Ljava/lang/String;


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

    .line 2754
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->val$LinkDownLoad:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->val$TenDinhKem:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2757
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->val$LinkDownLoad:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$50;->val$TenDinhKem:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mDownLoad(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
