.class Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;
.super Ljava/lang/Object;
.source "XemBaiChamGradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RowItem"
.end annotation


# instance fields
.field final gradeDetail:Lcom/vietschool/baitapnhanh/model/GradeDetail;

.field final pageNumber:I

.field final pageTotal:D

.field final viewType:I


# direct methods
.method private constructor <init>(IIDLcom/vietschool/baitapnhanh/model/GradeDetail;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->viewType:I

    .line 145
    iput p2, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->pageNumber:I

    .line 146
    iput-wide p3, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->pageTotal:D

    .line 147
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;->gradeDetail:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    return-void
.end method

.method static header(ID)Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;
    .locals 6

    .line 151
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;-><init>(IIDLcom/vietschool/baitapnhanh/model/GradeDetail;)V

    return-object v0
.end method

.method static item(Lcom/vietschool/baitapnhanh/model/GradeDetail;)Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;
    .locals 6

    .line 155
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$RowItem;-><init>(IIDLcom/vietschool/baitapnhanh/model/GradeDetail;)V

    return-object v0
.end method
