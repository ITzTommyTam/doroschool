.class public Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;
.super Ljava/lang/Object;
.source "ThongBaoModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/ThongBaoModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThongBaoChiTiet"
.end annotation


# instance fields
.field public final doiTuong:Ljava/lang/String;

.field public final ngayCapNhat:Ljava/lang/String;

.field public final nguoiGui:Ljava/lang/String;

.field public final noiDung:Ljava/lang/String;

.field public final tepDinhKem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->tieuDe:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->doiTuong:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->ngayCapNhat:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->noiDung:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->nguoiGui:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->tepDinhKem:Ljava/util/List;

    return-void
.end method
