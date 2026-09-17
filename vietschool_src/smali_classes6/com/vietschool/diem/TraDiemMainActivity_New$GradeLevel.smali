.class public Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;
.super Ljava/lang/Object;
.source "TraDiemMainActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/diem/TraDiemMainActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradeLevel"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public colorRes:I

.field public maxScore:F

.field public minScore:F

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->code:Ljava/lang/String;

    .line 1340
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->name:Ljava/lang/String;

    .line 1341
    iput p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->minScore:F

    .line 1342
    iput p4, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->maxScore:F

    .line 1343
    iput p5, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$GradeLevel;->colorRes:I

    return-void
.end method
