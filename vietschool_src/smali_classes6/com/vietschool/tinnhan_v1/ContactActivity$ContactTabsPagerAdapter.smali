.class public Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/ContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactTabsPagerAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private tabtitles:[Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;


# direct methods
.method public constructor <init>(Lcom/vietschool/tinnhan_v1/ContactActivity;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    .line 55
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51
    const-string p1, "Gi\u00e1o vi\u00ean"

    const-string p2, "H\u1ecdc sinh"

    const-string v0, "Kh\u1ed1i l\u1edbp"

    const-string v1, "Nh\u00f3m"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H\u1ecdc sinh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Nh\u00f3m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Gi\u00e1o vi\u00ean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Kh\u1ed1i l\u1edbp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Mode:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Type:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Mode:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_2
    new-instance p1, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-direct {p1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;-><init>()V

    return-object p1

    .line 71
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Mode:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Type:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x779cca4a -> :sswitch_3
        -0x7eb9359 -> :sswitch_2
        0x251934 -> :sswitch_1
        0x398c43f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
