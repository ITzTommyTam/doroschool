.class Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;
.super Ljava/lang/Object;
.source "GradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SectionHeader"
.end annotation


# instance fields
.field final sectionIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SectionHeader;->sectionIndex:I

    return-void
.end method
