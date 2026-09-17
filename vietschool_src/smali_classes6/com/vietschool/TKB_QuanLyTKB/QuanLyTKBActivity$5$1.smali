.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 368
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, "2"

    iput-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "X\u00f3a r\u00e0ng bu\u1ed9c - kh\u00f3a ti\u1ebft gi\u1ea3ng - c\u00e1c ti\u1ec7n \u00edch kh\u00e1c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "T\u1ea5t c\u1ea3 r\u00e0ng bu\u1ed9c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "R\u00e0ng bu\u1ed9c th\u01b0\u1eddng d\u00f9ng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 385
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "Xoa_RB"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 386
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "XoaRBKhoaTG"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mGet_DataThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v3, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mLoad_CayThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    goto :goto_1

    .line 380
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "RB_All"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 381
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 382
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->dtDMRangBuoc:Lvietschool/prosocket/DataTable;

    invoke-static {p1, v0, v3}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mLoad_CayThuMuc_TatCaRangBuoc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    goto :goto_1

    .line 374
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "RB_ThuongDung"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 376
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "RangBuocThuongDung"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mGet_DataThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v3, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->rl_ThuMuc:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, p1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mLoad_CayThuMuc(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroid/widget/RelativeLayout;Lvietschool/prosocket/DataTable;)V

    .line 394
    :goto_1
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-static {p1, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mSet_LayoutMain(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$5;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "btn_TaoRangBuoc"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4765f996 -> :sswitch_2
        0x4333d993 -> :sswitch_1
        0x683c3c45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
