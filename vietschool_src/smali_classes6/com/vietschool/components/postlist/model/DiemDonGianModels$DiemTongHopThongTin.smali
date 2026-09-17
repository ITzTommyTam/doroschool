.class public Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;
.super Ljava/lang/Object;
.source "DiemDonGianModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DiemDonGianModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiemTongHopThongTin"
.end annotation


# instance fields
.field public final hanhKiem:Ljava/lang/String;

.field public final hocLuc:Ljava/lang/String;

.field public final nghiCoPhep:Ljava/lang/String;

.field public final nghiKhongPhep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->nghiCoPhep:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->nghiKhongPhep:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->hocLuc:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->hanhKiem:Ljava/lang/String;

    return-void
.end method
