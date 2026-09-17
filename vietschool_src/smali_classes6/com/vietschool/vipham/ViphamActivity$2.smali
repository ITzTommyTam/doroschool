.class Lcom/vietschool/vipham/ViphamActivity$2;
.super Ljava/lang/Object;
.source "ViphamActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/vipham/ViPhamTimelineEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/vipham/ViphamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/vipham/ViphamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity$2;->this$0:Lcom/vietschool/vipham/ViphamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/vipham/ViPhamTimelineEntry;Lcom/vietschool/vipham/ViPhamTimelineEntry;)I
    .locals 4

    .line 206
    iget-wide v0, p2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    iget-wide v2, p1, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    iget-wide v0, p2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    iget-wide p1, p1, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 203
    check-cast p1, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    check-cast p2, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/vipham/ViphamActivity$2;->compare(Lcom/vietschool/vipham/ViPhamTimelineEntry;Lcom/vietschool/vipham/ViPhamTimelineEntry;)I

    move-result p1

    return p1
.end method
