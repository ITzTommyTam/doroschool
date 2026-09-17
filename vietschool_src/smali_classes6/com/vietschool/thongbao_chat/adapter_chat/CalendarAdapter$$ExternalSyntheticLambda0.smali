.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;->lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-CalendarAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$DayModel;Landroid/view/View;)V

    return-void
.end method
