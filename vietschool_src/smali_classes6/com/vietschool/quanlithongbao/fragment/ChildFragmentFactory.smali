.class public Lcom/vietschool/quanlithongbao/fragment/ChildFragmentFactory;
.super Ljava/lang/Object;
.source "ChildFragmentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 10
    sget-object v0, Lcom/vietschool/quanlithongbao/fragment/ChildFragmentFactory$1;->$SwitchMap$com$vietschool$quanlithongbao$YeuCauTraTinActivity$LoaiTin:[I

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/fragment/PlaceholderFragment;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/LichSuInlineFragment;-><init>()V

    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;-><init>()V

    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;-><init>()V

    return-object p0

    .line 21
    :pswitch_3
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;-><init>()V

    return-object p0

    .line 20
    :pswitch_4
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->forGiaoVien()Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->forHocSinh()Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_6
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->forKTTT()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_7
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->forThi()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_8
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->forTB()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_9
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->forCon()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->forViPham()Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;-><init>()V

    return-object p0

    .line 11
    :pswitch_c
    new-instance p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
