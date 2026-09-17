.class public Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;
.super Ljava/lang/Object;
.source "DiemDonGianModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DiemDonGianModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiemDonGian"
.end annotation


# instance fields
.field public final hocSinh:Ljava/lang/String;

.field public final ketQua:Ljava/lang/String;

.field public final monHoc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;",
            ">;"
        }
    .end annotation
.end field

.field public final ngayCapNhat:Ljava/lang/String;

.field public final nguoiGui:Ljava/lang/String;

.field public final nhanXetChuNhiem:Ljava/lang/String;

.field public final subtitlePhu:Ljava/lang/String;

.field public final tenKyThi:Ljava/lang/String;

.field public final tieuDe:Ljava/lang/String;

.field public final tongHop:Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;",
            ">;",
            "Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tieuDe:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->hocSinh:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->subtitlePhu:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tenKyThi:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ngayCapNhat:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nguoiGui:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->monHoc:Ljava/util/List;

    .line 64
    iput-object p8, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tongHop:Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;

    .line 65
    iput-object p9, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ketQua:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nhanXetChuNhiem:Ljava/lang/String;

    return-void
.end method
