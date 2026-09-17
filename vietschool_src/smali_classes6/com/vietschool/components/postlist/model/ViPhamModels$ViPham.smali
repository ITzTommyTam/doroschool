.class public Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;
.super Ljava/lang/Object;
.source "ViPhamModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/ViPhamModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViPham"
.end annotation


# instance fields
.field public final danhSach:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;",
            ">;"
        }
    .end annotation
.end field

.field public final hocSinh:Ljava/lang/String;

.field public final ngayCapNhat:Ljava/lang/String;

.field public final nguoiGui:Ljava/lang/String;

.field public final tieuDe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->tieuDe:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->hocSinh:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->ngayCapNhat:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->nguoiGui:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    return-void
.end method
