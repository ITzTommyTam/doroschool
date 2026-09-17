.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;
.super Ljava/lang/Object;
.source "BaiTapNhanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->sp_HienThi1BaiTap(Lvietschool/prosocket/DataRow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

.field final synthetic val$dr:Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;Lvietschool/prosocket/DataRow;)V
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

    .line 219
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 222
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;->val$dr:Lvietschool/prosocket/DataRow;

    sput-object p1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    .line 223
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
