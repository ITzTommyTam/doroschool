.class public Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;
.super Ljava/lang/Object;
.source "CalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayModel"
.end annotation


# instance fields
.field public date:Ljava/util/Date;

.field public dayText:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    .line 159
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->dayText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->state:I

    return-void
.end method
