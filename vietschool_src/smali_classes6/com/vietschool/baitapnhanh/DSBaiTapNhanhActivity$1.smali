.class Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$1;
.super Ljava/lang/Object;
.source "DSBaiTapNhanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->finish()V

    return-void
.end method
