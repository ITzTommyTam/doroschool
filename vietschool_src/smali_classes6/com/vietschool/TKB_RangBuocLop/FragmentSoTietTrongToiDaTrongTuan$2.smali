.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$2;
.super Ljava/lang/Object;
.source "FragmentSoTietTrongToiDaTrongTuan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->txt_Lop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietTrongToiDaTrongTuan;Landroid/view/View;)V

    return-void
.end method
