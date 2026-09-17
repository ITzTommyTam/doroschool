.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineFilterOptions"
.end annotation


# instance fields
.field public endDate:Ljava/util/Date;

.field public selectedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field

.field public startDate:Ljava/util/Date;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    .line 1307
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    .line 1308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    .line 1311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    .line 1312
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    .line 1313
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    return-void
.end method
