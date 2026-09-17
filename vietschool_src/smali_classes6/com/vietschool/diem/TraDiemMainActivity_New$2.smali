.class Lcom/vietschool/diem/TraDiemMainActivity_New$2;
.super Ljava/lang/Object;
.source "TraDiemMainActivity_New.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity_New;->setupBarChart(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity_New;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 774
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$2;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 778
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 779
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 781
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
