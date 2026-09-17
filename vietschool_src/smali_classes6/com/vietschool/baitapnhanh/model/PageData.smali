.class public Lcom/vietschool/baitapnhanh/model/PageData;
.super Ljava/lang/Object;
.source "PageData.java"


# instance fields
.field public arrowsJson:Ljava/lang/String;

.field public drawingJson:Ljava/lang/String;

.field public notesJson:Ljava/lang/String;

.field public shapesJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 10
    const-string v0, "[]"

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    return-void
.end method
