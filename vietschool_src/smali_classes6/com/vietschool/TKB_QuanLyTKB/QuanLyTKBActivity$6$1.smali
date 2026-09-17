.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strlayout:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v2, ""

    iput-object v2, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->strLoai:Ljava/lang/String;

    .line 417
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2. M\u1eabu k\u00e9o th\u1ea3 t\u1ea5t c\u1ea3 l\u1edbp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "5. M\u1eabu xem t\u1ea5t c\u1ea3 gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "4. M\u1eabu L\u1edbp (Ph\u00f2ng)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "3. M\u1eabu GV (Ph\u00f2ng)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "1. M\u1eabu k\u00e9o th\u1ea3 1 GV - 1 L\u1edbp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 441
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha6;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_6"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    goto :goto_1

    .line 425
    :pswitch_0
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_2"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    goto :goto_1

    .line 437
    :pswitch_1
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_5"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    goto :goto_1

    .line 433
    :pswitch_2
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_4"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    goto :goto_1

    .line 429
    :pswitch_3
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_3"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    goto :goto_1

    .line 421
    :pswitch_4
    new-instance p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    invoke-direct {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v3, "KeoTha_1"

    iput-object v3, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ID_Form:Ljava/lang/String;

    .line 445
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object v0, v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    invoke-static {v0, p1, v1}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mCore_SetLayou_Fragment(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6$1;->this$1:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;

    iget-object p1, p1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$6;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;

    const-string v0, "btn_XemKeoTha"

    invoke-static {p1, v0}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->-$$Nest$mset_textColor(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x24febe17 -> :sswitch_4
        -0xf9926a5 -> :sswitch_3
        -0xf09b750 -> :sswitch_2
        0x1004af54 -> :sswitch_1
        0x3c58826b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
