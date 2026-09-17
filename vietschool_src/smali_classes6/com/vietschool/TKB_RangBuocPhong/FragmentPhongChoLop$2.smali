.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->cboLop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mshowPopupLop(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Landroid/view/View;)V

    .line 178
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$2;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->dtTreeLop:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;Lvietschool/prosocket/DataTable;)V

    return-void
.end method
