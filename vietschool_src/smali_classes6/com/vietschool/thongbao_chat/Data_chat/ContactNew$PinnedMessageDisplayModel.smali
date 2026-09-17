.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinnedMessageDisplayModel"
.end annotation


# instance fields
.field public message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

.field public user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1391
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PinnedMessageDisplayModel;->user:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    return-void
.end method
