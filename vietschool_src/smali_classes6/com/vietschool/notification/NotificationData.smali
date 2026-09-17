.class public Lcom/vietschool/notification/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.java"


# instance fields
.field private Action:Ljava/lang/String;

.field private DienThoai:Ljava/lang/String;

.field private DinhDanhCaNhan:Ljava/lang/String;

.field private DotTraID:Ljava/lang/String;

.field private DuLieuID:Ljava/lang/String;

.field private MappingID:Ljava/lang/String;

.field private MappingType:Ljava/lang/String;

.field private NamHoc:Ljava/lang/String;

.field private NotifyID:Ljava/lang/String;

.field private Param:Ljava/lang/String;

.field private ProfileID:Ljava/lang/String;

.field private SchoolID:Ljava/lang/String;

.field private TKBID:Ljava/lang/String;

.field private Type:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/vietschool/notification/NotificationData;
    .locals 2

    .line 102
    new-instance v0, Lcom/vietschool/notification/NotificationData;

    invoke-direct {v0}, Lcom/vietschool/notification/NotificationData;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 106
    :cond_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setTitle(Ljava/lang/String;)V

    .line 107
    const-string v1, "body"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setBody(Ljava/lang/String;)V

    .line 108
    const-string v1, "Type"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setType(Ljava/lang/String;)V

    .line 109
    const-string v1, "SchoolID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setSchoolID(Ljava/lang/String;)V

    .line 110
    const-string v1, "MappingID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setMappingID(Ljava/lang/String;)V

    .line 111
    const-string v1, "MappingType"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setMappingType(Ljava/lang/String;)V

    .line 112
    const-string v1, "DotTraID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDotTraID(Ljava/lang/String;)V

    .line 113
    const-string v1, "TKBID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setTKBID(Ljava/lang/String;)V

    .line 114
    const-string v1, "NotifyID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setNotifyID(Ljava/lang/String;)V

    .line 115
    const-string v1, "DuLieuID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDuLieuID(Ljava/lang/String;)V

    .line 116
    const-string v1, "DinhDanhCaNhan"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDinhDanhCaNhan(Ljava/lang/String;)V

    .line 117
    const-string v1, "DienThoai"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDienThoai(Ljava/lang/String;)V

    .line 118
    const-string v1, "ProfileID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setProfileID(Ljava/lang/String;)V

    .line 119
    const-string v1, "NamHoc"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setNamHoc(Ljava/lang/String;)V

    .line 120
    const-string v1, "Action"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "Param"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vietschool/notification/NotificationData;->setParam(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/vietschool/notification/NotificationData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vietschool/notification/NotificationData;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/vietschool/notification/NotificationData;

    invoke-direct {v0}, Lcom/vietschool/notification/NotificationData;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 81
    :cond_0
    const-string v1, "title"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setTitle(Ljava/lang/String;)V

    .line 82
    const-string v1, "body"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setBody(Ljava/lang/String;)V

    .line 83
    const-string v1, "Type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setType(Ljava/lang/String;)V

    .line 84
    const-string v1, "SchoolID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setSchoolID(Ljava/lang/String;)V

    .line 85
    const-string v1, "MappingID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setMappingID(Ljava/lang/String;)V

    .line 86
    const-string v1, "MappingType"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setMappingType(Ljava/lang/String;)V

    .line 87
    const-string v1, "DotTraID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDotTraID(Ljava/lang/String;)V

    .line 88
    const-string v1, "TKBID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setTKBID(Ljava/lang/String;)V

    .line 89
    const-string v1, "NotifyID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setNotifyID(Ljava/lang/String;)V

    .line 90
    const-string v1, "DuLieuID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDuLieuID(Ljava/lang/String;)V

    .line 91
    const-string v1, "DinhDanhCaNhan"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDinhDanhCaNhan(Ljava/lang/String;)V

    .line 92
    const-string v1, "DienThoai"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setDienThoai(Ljava/lang/String;)V

    .line 93
    const-string v1, "ProfileID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setProfileID(Ljava/lang/String;)V

    .line 94
    const-string v1, "NamHoc"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setNamHoc(Ljava/lang/String;)V

    .line 95
    const-string v1, "Action"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/notification/NotificationData;->setAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "Param"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vietschool/notification/NotificationData;->setParam(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->Action:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getDienThoai()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->DienThoai:Ljava/lang/String;

    return-object v0
.end method

.method public getDinhDanhCaNhan()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->DinhDanhCaNhan:Ljava/lang/String;

    return-object v0
.end method

.method public getDotTraID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->DotTraID:Ljava/lang/String;

    return-object v0
.end method

.method public getDuLieuID()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->DuLieuID:Ljava/lang/String;

    return-object v0
.end method

.method public getMappingID()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->MappingID:Ljava/lang/String;

    return-object v0
.end method

.method public getMappingType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->MappingType:Ljava/lang/String;

    return-object v0
.end method

.method public getNamHoc()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->NamHoc:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyID()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->NotifyID:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->Param:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileID()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->ProfileID:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->SchoolID:Ljava/lang/String;

    return-object v0
.end method

.method public getTKBID()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->TKBID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/notification/NotificationData;->Type:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->Action:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->body:Ljava/lang/String;

    return-void
.end method

.method public setDienThoai(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->DienThoai:Ljava/lang/String;

    return-void
.end method

.method public setDinhDanhCaNhan(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->DinhDanhCaNhan:Ljava/lang/String;

    return-void
.end method

.method public setDotTraID(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->DotTraID:Ljava/lang/String;

    return-void
.end method

.method public setDuLieuID(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->DuLieuID:Ljava/lang/String;

    return-void
.end method

.method public setMappingID(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->MappingID:Ljava/lang/String;

    return-void
.end method

.method public setMappingType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->MappingType:Ljava/lang/String;

    return-void
.end method

.method public setNamHoc(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->NamHoc:Ljava/lang/String;

    return-void
.end method

.method public setNotifyID(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->NotifyID:Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->Param:Ljava/lang/String;

    return-void
.end method

.method public setProfileID(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->ProfileID:Ljava/lang/String;

    return-void
.end method

.method public setSchoolID(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->SchoolID:Ljava/lang/String;

    return-void
.end method

.method public setTKBID(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->TKBID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vietschool/notification/NotificationData;->Type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationData{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', Type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->Type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', SchoolID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->SchoolID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', MappingID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->MappingID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', MappingType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->MappingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', DotTraID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->DotTraID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', TKBID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->TKBID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', NotifyID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->NotifyID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', DuLieuID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->DuLieuID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', DinhDanhCaNhan=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->DinhDanhCaNhan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', DienThoai=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->DienThoai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ProfileID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->ProfileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', NamHoc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->NamHoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', Action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->Action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', Param=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/notification/NotificationData;->Param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
