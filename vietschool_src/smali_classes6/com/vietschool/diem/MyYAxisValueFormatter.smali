.class public Lcom/vietschool/diem/MyYAxisValueFormatter;
.super Ljava/lang/Object;
.source "MyYAxisValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/YAxisValueFormatter;


# instance fields
.field private mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/diem/MyYAxisValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/YAxis;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object p2, p0, Lcom/vietschool/diem/MyYAxisValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
