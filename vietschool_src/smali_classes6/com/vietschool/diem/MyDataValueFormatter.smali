.class public Lcom/vietschool/diem/MyDataValueFormatter;
.super Ljava/lang/Object;
.source "MyDataValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# instance fields
.field private mFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    if-ne p1, v0, :cond_0

    .line 15
    const-string p1, "#,##0"

    .line 16
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/diem/MyDataValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/vietschool/diem/MyDataValueFormatter;->mFormat:Ljava/text/DecimalFormat;

    float-to-double p3, p1

    invoke-virtual {p2, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
