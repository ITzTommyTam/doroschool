.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->lambda$getClasses$20(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)I

    move-result p1

    return p1
.end method
