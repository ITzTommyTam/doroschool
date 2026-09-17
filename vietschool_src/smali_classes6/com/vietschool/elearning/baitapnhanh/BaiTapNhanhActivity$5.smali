.class Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;
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

.field final synthetic val$TenBaiTap:Ljava/lang/String;

.field final synthetic val$dr:Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;Ljava/lang/String;ILvietschool/prosocket/DataRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 249
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$TenBaiTap:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$BaiTapID:I

    iput-object p4, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 252
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->this$0:Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd x\u00f3a b\u00e0i ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;->val$TenBaiTap:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] hay kh\u00f4ng?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vietschool/R$drawable;->ic_check:I

    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "X\u00f3a b\u00e0i t\u1eadp nhanh"

    const-string v3, "Ch\u1ea5p nh\u1eadn x\u00f3a"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
