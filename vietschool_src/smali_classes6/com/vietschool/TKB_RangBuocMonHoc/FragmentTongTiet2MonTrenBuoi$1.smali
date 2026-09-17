.class Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$1;
.super Ljava/lang/Object;
.source "FragmentTongTiet2MonTrenBuoi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi$1;->this$0:Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->txt_Lop:Landroid/widget/TextView;

    const-string v1, "lop"

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocMonHoc/FragmentTongTiet2MonTrenBuoi;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
