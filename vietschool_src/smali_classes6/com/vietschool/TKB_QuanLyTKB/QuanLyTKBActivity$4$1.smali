.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 321
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v2, ""

    iput-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Khai b\u00e1o s\u1ed1 ti\u1ebft h\u1ecdc cho l\u1edbp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "T\u1ea1o nh\u00f3m (L\u1edbp, GV, M\u00f4n)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Th\u1ed1ng k\u00ea ti\u1ebft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "G\u1ed9p nhi\u1ec1u l\u1edbp chung m\u1ed9t ti\u1ebft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 327
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "KhaiBaoSoTietHoc"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 328
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;-><init>()V

    goto :goto_1

    .line 339
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "TaoNhomTKB"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 340
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;-><init>()V

    goto :goto_1

    .line 335
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "ThongKeTiet"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 336
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet;-><init>()V

    goto :goto_1

    .line 331
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "LopChungTiet"

    iput-object v0, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 332
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;-><init>()V

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-static {v0, p1, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mCore_SetLayou_Fragment(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$4;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "btn_SoTietHoc"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd9f58a9 -> :sswitch_3
        0x7947381 -> :sswitch_2
        0x25f99720 -> :sswitch_1
        0x2e03e2ea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
