.class public Lcom/vietschool/capnhatthongtin/GroupField;
.super Ljava/lang/Object;
.source "GroupField.java"


# instance fields
.field GroupText:Ljava/lang/String;

.field STT:Ljava/lang/String;

.field TagGroupField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/GroupField;->TagGroupField:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/GroupField;->GroupText:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/GroupField;->STT:Ljava/lang/String;

    return-void
.end method
