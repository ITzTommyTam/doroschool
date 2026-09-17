.class public Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;
.super Ljava/lang/Object;
.source "TKBModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/TKBModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TKBTuan"
.end annotation


# instance fields
.field public final apDung:Ljava/lang/String;

.field public final giaoVien:Ljava/lang/String;

.field public final ngayTrongTuan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->tieuDe:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->giaoVien:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->apDung:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->nguoiGui:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    return-void
.end method
