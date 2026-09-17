.class Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;
.super Ljava/lang/Object;
.source "GiaoVienViewCauHoiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->ChangeCau_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

.field final synthetic val$nextOrPre:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;->val$nextOrPre:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;->this$0:Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity$3;->val$nextOrPre:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;->-$$Nest$mgotoCauHoi(Lcom/vietschool/elearning/GiaoVienViewCauHoiActivity;Ljava/lang/String;)V

    return-void
.end method
