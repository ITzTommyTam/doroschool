.class Lcom/vietschool/diem/TraDiemMainActivity_New$4;
.super Ljava/lang/Object;
.source "TraDiemMainActivity_New.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity_New;->setupPieChart(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

.field final synthetic val$jaMon:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity_New;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 956
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->val$jaMon:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    const-string v1, ""

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->val$jaMon:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/vietschool/diem/TraDiemMainActivity_New;->-$$Nest$mhandleHighlightBarChart(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 959
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemMainActivity_New;->xVals:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getXIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 960
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->this$0:Lcom/vietschool/diem/TraDiemMainActivity_New;

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity_New$4;->val$jaMon:Lorg/json/JSONArray;

    invoke-static {p2, p1, p3}, Lcom/vietschool/diem/TraDiemMainActivity_New;->-$$Nest$mhandleHighlightBarChart(Lcom/vietschool/diem/TraDiemMainActivity_New;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
