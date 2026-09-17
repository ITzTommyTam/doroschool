.class public Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;,
        Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;",
            ">;"
        }
    .end annotation
.end field

.field private endDate:Ljava/util/Date;

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;

.field private startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;",
            ">;",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->days:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;

    return-void
.end method

.method private handleDateClick(Ljava/util/Date;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    goto :goto_1

    .line 124
    :cond_2
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->notifyDataSetChanged()V

    .line 128
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    invoke-interface {p1, v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$OnRangeSelectedListener;->onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V

    :cond_4
    return-void
.end method

.method private isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 135
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method private updateStates()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->days:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    .line 98
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 102
    iput v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->state:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 104
    iput v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->state:I

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 100
    iput v2, v1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->state:I

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->days:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-CalendarAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->handleDateClick(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    .line 20
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;I)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->days:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    .line 48
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->dayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->viewRange:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    invoke-direct {p0, v0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    invoke-direct {p0, v0, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;->date:Ljava/util/Date;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->viewRange:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$drawable;->bg_circle_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->viewRange:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;
    .locals 2

    .line 41
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_day:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->days:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->updateStates()V

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEndDate(Ljava/util/Date;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->endDate:Ljava/util/Date;

    .line 92
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->updateStates()V

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->startDate:Ljava/util/Date;

    .line 87
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->updateStates()V

    return-void
.end method
