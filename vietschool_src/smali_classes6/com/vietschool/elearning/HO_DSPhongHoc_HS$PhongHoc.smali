.class public Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhongHoc"
.end annotation


# instance fields
.field AsciiSearch:Ljava/lang/String;

.field BaiHocGiaoVienID:Ljava/lang/String;

.field BaiHocHSID:Ljava/lang/String;

.field BaiHocID:Ljava/lang/String;

.field BaiHocLopID:Ljava/lang/String;

.field ChoHSChamDiem:Ljava/lang/Boolean;

.field HienBaiHoc:Ljava/lang/Boolean;

.field HienBaiTap:Ljava/lang/Boolean;

.field LaKiemTra:Ljava/lang/Boolean;

.field LinkLiveStream:Ljava/lang/String;

.field MonHocID:Ljava/lang/String;

.field RowPhongHoc:Lvietschool/prosocket/DataRow;

.field TenBaiHoc:Ljava/lang/String;

.field TenGiaoVien:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field TenMonHoc:Ljava/lang/String;

.field TenTrangThai:Ljava/lang/String;

.field TheLoai:Ljava/lang/String;

.field ThoiGianBatDau:Ljava/lang/String;

.field ThoiGianDay:Ljava/lang/String;

.field ThoiGianKetThuc:Ljava/lang/String;

.field TrangThaiHocSinh:Ljava/lang/String;

.field TrangThaiID:Ljava/lang/String;

.field dThoiGianBatDau:Ljava/util/Date;

.field dThoiGianKetThuc:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->RowPhongHoc:Lvietschool/prosocket/DataRow;

    .line 897
    const-string v0, "BaiHocID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocID:Ljava/lang/String;

    .line 898
    const-string v0, "BaiHocGiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocGiaoVienID:Ljava/lang/String;

    .line 899
    const-string v0, "TenBaiHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenBaiHoc:Ljava/lang/String;

    .line 900
    const-string v0, "TenLop"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenLop:Ljava/lang/String;

    .line 901
    const-string v0, "MonHocID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->MonHocID:Ljava/lang/String;

    .line 902
    const-string v0, "TenMonHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenMonHoc:Ljava/lang/String;

    .line 903
    const-string v0, "ThoiGianBatDau"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianBatDau:Ljava/lang/String;

    .line 904
    const-string v0, "ThoiGianKetThuc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianKetThuc:Ljava/lang/String;

    .line 905
    const-string v0, "TrangThaiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiID:Ljava/lang/String;

    .line 906
    const-string v0, "TenTrangThai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenTrangThai:Ljava/lang/String;

    .line 907
    const-string v0, "TrangThaiHocSinh"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TrangThaiHocSinh:Ljava/lang/String;

    .line 908
    const-string v0, "LinkLiveStream"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LinkLiveStream:Ljava/lang/String;

    .line 909
    const-string v0, "LaKiemTra"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    .line 910
    const-string v0, "ChoHSChamDiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ChoHSChamDiem:Ljava/lang/Boolean;

    .line 911
    const-string v0, "HienBaiHoc"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiHoc:Ljava/lang/Boolean;

    .line 912
    const-string v0, "HienBaiTap"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->HienBaiTap:Ljava/lang/Boolean;

    .line 913
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->LaKiemTra:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B\u00e0i ki\u1ec3m tra"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ChoHSChamDiem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "B\u00e0i \u00f4n t\u1eadp"

    goto :goto_0

    :cond_1
    const-string v0, "B\u00e0i h\u1ecdc"

    :goto_0
    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TheLoai:Ljava/lang/String;

    .line 914
    const-string v0, "TenGiaoVien"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenGiaoVien:Ljava/lang/String;

    .line 915
    const-string v0, "BaiHocLopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocLopID:Ljava/lang/String;

    .line 916
    const-string v0, "BaiHocHSID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->BaiHocHSID:Ljava/lang/String;

    .line 917
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenMonHoc:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenGiaoVien:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->TenBaiHoc:Ljava/lang/String;

    .line 918
    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->AsciiSearch:Ljava/lang/String;

    .line 920
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianBatDau:Ljava/lang/String;

    const-string v0, "dd/MM/yyyy hh:mm:ss"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->dThoiGianBatDau:Ljava/util/Date;

    .line 921
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianKetThuc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/DateUtil;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->dThoiGianKetThuc:Ljava/util/Date;

    .line 922
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->dThoiGianBatDau:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->fmtRangeShort(Ljava/util/Date;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->ThoiGianDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public CheckSearch(Ljava/lang/String;)Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->AsciiSearch:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
