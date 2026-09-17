.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;
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

.field final synthetic val$BaiTapID:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;I)V
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

    .line 278
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;->val$BaiTapID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 281
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetllHead2s(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->-$$Nest$fgetllHead2s(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;->val$BaiTapID:I

    const/16 v3, 0x6e

    const/16 v4, 0x8

    if-ne v0, v2, :cond_1

    .line 284
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v1, v4, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Visible(Landroid/view/View;II)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v1, v4, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Visible(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    return-void
.end method
