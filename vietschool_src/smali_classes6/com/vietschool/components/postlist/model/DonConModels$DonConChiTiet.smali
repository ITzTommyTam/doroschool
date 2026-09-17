.class public Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;
.super Ljava/lang/Object;
.source "DonConModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DonConModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DonConChiTiet"
.end annotation


# instance fields
.field public final hocSinh:Ljava/lang/String;

.field public final ngayCapNhat:Ljava/lang/String;

.field public final nguoiGui:Ljava/lang/String;

.field public final noiDung:Ljava/lang/String;

.field public final tieuDe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->tieuDe:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->hocSinh:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->ngayCapNhat:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->nguoiGui:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->noiDung:Ljava/lang/String;

    return-void
.end method
