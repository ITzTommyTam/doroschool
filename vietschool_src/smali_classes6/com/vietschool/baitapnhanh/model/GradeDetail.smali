.class public Lcom/vietschool/baitapnhanh/model/GradeDetail;
.super Ljava/lang/Object;
.source "GradeDetail.java"


# instance fields
.field public description:Ljava/lang/String;

.field public maxScore:D

.field public questionName:Ljava/lang/String;

.field public score:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    .line 13
    iput-wide p5, p0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->maxScore:D

    return-void
.end method
