.class public Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;
.super Ljava/lang/Object;
.source "DiemModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DiemModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiemChiTiet"
.end annotation


# instance fields
.field public final hocKy:Ljava/lang/String;

.field public final hocSinh:Ljava/lang/String;

.field public final monHoc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;",
            ">;"
        }
    .end annotation
.end field

.field public final ngayCapNhat:Ljava/lang/String;

.field public final nguoiGui:Ljava/lang/String;

.field public final tieuDe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->tieuDe:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->hocSinh:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->hocKy:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->ngayCapNhat:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->nguoiGui:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    return-void
.end method
