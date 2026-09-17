.class public Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;
.super Ljava/lang/Object;
.source "TKBModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/TKBModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TKBNgay"
.end annotation


# instance fields
.field public final chieu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;",
            ">;"
        }
    .end annotation
.end field

.field public final ngay:Ljava/lang/String;

.field public final sang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;",
            ">;"
        }
    .end annotation
.end field

.field public final thu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->thu:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->ngay:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->chieu:Ljava/util/List;

    return-void
.end method
