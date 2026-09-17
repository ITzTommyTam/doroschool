.class public Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;
.super Ljava/lang/Object;
.source "DiemModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DiemModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiemMonHoc"
.end annotation


# instance fields
.field public final diemGiuaKy:Ljava/lang/String;

.field public final diemTX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ten:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->ten:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemTX:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemGiuaKy:Ljava/lang/String;

    return-void
.end method
