.class public Lcom/vietschool/vipham/ViphamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ViphamActivity.java"


# instance fields
.field private final allEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/vipham/ViPhamTimelineEntry;",
            ">;"
        }
    .end annotation
.end field

.field private btnFromDate:Landroid/widget/Button;

.field private btnRemoveFromDate:Landroid/widget/ImageView;

.field private btnRemoveToDate:Landroid/widget/ImageView;

.field private btnToDate:Landroid/widget/Button;

.field private edtSearch:Landroid/widget/EditText;

.field private final filteredSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/vipham/ViPhamTimelineSection;",
            ">;"
        }
    .end annotation
.end field

.field private fromDateValue:J

.field private final keyDateFormat:Ljava/text/SimpleDateFormat;

.field private llEmptyState:Landroid/widget/LinearLayout;

.field private final outputDateFormat:Ljava/text/SimpleDateFormat;

.field private final parsers:[Ljava/text/SimpleDateFormat;

.field private rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

.field private timelineAdapter:Lcom/vietschool/vipham/ViPhamTimelineAdapter;

.field private toDateValue:J

.field private tvBackAction:Landroid/widget/TextView;

.field private tvResultCount:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mapplyFilters(Lcom/vietschool/vipham/ViphamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->allEntries:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->filteredSections:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->outputDateFormat:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->keyDateFormat:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/text/SimpleDateFormat;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/vietschool/vipham/ViphamActivity;->parsers:[Ljava/text/SimpleDateFormat;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    .line 66
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    return-void
.end method

.method private applyFilters()V
    .locals 10

    .line 185
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/vietschool/vipham/ViphamActivity;->allEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    .line 188
    iget-wide v4, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, v3, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    iget-wide v8, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    invoke-direct {p0, v8, v9}, Lcom/vietschool/vipham/ViphamActivity;->startOfDay(J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-wide v4, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, v3, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    iget-wide v6, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    invoke-direct {p0, v6, v7}, Lcom/vietschool/vipham/ViphamActivity;->endOfDay(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/vietschool/vipham/ViPhamTimelineEntry;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vietschool/vipham/ViPhamTimelineEntry;->meta:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_3
    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$2;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    invoke-direct {p0, v1}, Lcom/vietschool/vipham/ViphamActivity;->rebuildSections(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->timelineAdapter:Lcom/vietschool/vipham/ViPhamTimelineAdapter;

    iget-object v2, p0, Lcom/vietschool/vipham/ViphamActivity;->filteredSections:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vietschool/vipham/ViPhamTimelineAdapter;->submit(Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->tvResultCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ghi nh\u1eadn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->llEmptyState:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private endOfDay(J)J
    .locals 1

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/16 p2, 0x17

    .line 304
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 p2, 0x3b

    .line 305
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 306
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/16 p2, 0x3e7

    .line 307
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 308
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private getWeekdayLabel(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x7

    .line 314
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 329
    const-string p1, "Th\u1ee9 7"

    return-object p1

    .line 327
    :pswitch_0
    const-string p1, "Th\u1ee9 6"

    return-object p1

    .line 325
    :pswitch_1
    const-string p1, "Th\u1ee9 5"

    return-object p1

    .line 323
    :pswitch_2
    const-string p1, "Th\u1ee9 4"

    return-object p1

    .line 321
    :pswitch_3
    const-string p1, "Th\u1ee9 3"

    return-object p1

    .line 319
    :pswitch_4
    const-string p1, "Th\u1ee9 2"

    return-object p1

    .line 317
    :pswitch_5
    const-string p1, "Ch\u1ee7 nh\u1eadt"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private loadData()V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/vietschool/vipham/ViphamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void

    .line 129
    :cond_0
    :try_start_0
    const-string v0, "INIT_ViPhamHS"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    .line 130
    const-string v1, "INIT_ViPhamTK"

    invoke-static {v1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/vietschool/vipham/ViPhamAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vietschool/vipham/ViPhamAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/vietschool/StaticInfo;->vpaVPHocSinhAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 133
    new-instance v2, Lcom/vietschool/vipham/ViPhamAdapter;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/vietschool/vipham/ViPhamAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 136
    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 138
    const-string v4, "QC_ViPham"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/vietschool/StaticInfo;->QC_VIPHAM:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    move v2, v3

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    sget-object v5, Lcom/vietschool/StaticInfo;->vpaVPHocSinhAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v5, v4}, Lcom/vietschool/vipham/ViPhamAdapter;->AddViPham(Lorg/json/JSONObject;)V

    .line 146
    iget-object v5, p0, Lcom/vietschool/vipham/ViphamActivity;->allEntries:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/vietschool/vipham/ViphamActivity;->toTimelineEntry(Lorg/json/JSONObject;)Lcom/vietschool/vipham/ViPhamTimelineEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 153
    sget-object v1, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vietschool/vipham/ViPhamAdapter;->AddThongKeViPham(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 159
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/vietschool/vipham/ViphamActivity;->parsers:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 283
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 284
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private rebuildSections(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamTimelineEntry;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->filteredSections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/vietschool/vipham/ViphamActivity;->keyDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    .line 223
    iget-object v3, p0, Lcom/vietschool/vipham/ViphamActivity;->keyDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/vipham/ViPhamTimelineSection;

    if-nez v4, :cond_1

    .line 226
    new-instance v4, Lcom/vietschool/vipham/ViPhamTimelineSection;

    invoke-direct {v4}, Lcom/vietschool/vipham/ViPhamTimelineSection;-><init>()V

    .line 227
    iput-object v3, v4, Lcom/vietschool/vipham/ViPhamTimelineSection;->groupKey:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "H\u00f4m nay - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 230
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->weekdayLabel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v4, Lcom/vietschool/vipham/ViPhamTimelineSection;->dayLabel:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    iget-object v3, v4, Lcom/vietschool/vipham/ViPhamTimelineSection;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->filteredSections:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private resetFiltersAndRender()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 263
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    .line 264
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    .line 265
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->btnFromDate:Landroid/widget/Button;

    const-string v1, "T\u1ea5t c\u1ea3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->btnToDate:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->edtSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method private showDatePicker(Z)V
    .locals 10

    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 240
    iget-wide v1, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    :cond_1
    new-instance v4, Landroid/app/DatePickerDialog;

    new-instance v6, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/vipham/ViphamActivity;Z)V

    const/4 p1, 0x1

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 259
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private startOfDay(J)J
    .locals 1

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 294
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 295
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 296
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 297
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 298
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private toTimelineEntry(Lorg/json/JSONObject;)Lcom/vietschool/vipham/ViPhamTimelineEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;

    invoke-direct {v0}, Lcom/vietschool/vipham/ViPhamTimelineEntry;-><init>()V

    .line 164
    const-string v1, "TenViPham"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->title:Ljava/lang/String;

    .line 165
    const-string v1, "NgayVP"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateRaw:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateRaw:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/vipham/ViphamActivity;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 170
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->timeValue:J

    .line 171
    iget-object v2, p0, Lcom/vietschool/vipham/ViphamActivity;->outputDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateDisplay:Ljava/lang/String;

    .line 172
    invoke-direct {p0, v1}, Lcom/vietschool/vipham/ViphamActivity;->getWeekdayLabel(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->weekdayLabel:Ljava/lang/String;

    .line 173
    const-string v1, "GhiChu"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "TenMonHoc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "TietHoc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->dateDisplay:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " \u00b7 "

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " \u00b7 Ti\u1ebft "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/vipham/ViPhamTimelineEntry;->meta:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-vipham-ViphamActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    .line 86
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnFromDate:Landroid/widget/Button;

    const-string v0, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveFromDate:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-vipham-ViphamActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 91
    iput-wide v0, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    .line 92
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnToDate:Landroid/widget/Button;

    const-string v0, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveToDate:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-vietschool-vipham-ViphamActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->showDatePicker(Z)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-vietschool-vipham-ViphamActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->showDatePicker(Z)V

    return-void
.end method

.method synthetic lambda$showDatePicker$4$com-vietschool-vipham-ViphamActivity(ZLandroid/widget/DatePicker;III)V
    .locals 7

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p3

    move v2, p4

    move v3, p5

    .line 246
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p2, 0xe

    const/4 p3, 0x0

    .line 247
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vietschool/vipham/ViphamActivity;->fromDateValue:J

    .line 250
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnFromDate:Landroid/widget/Button;

    iget-object p2, p0, Lcom/vietschool/vipham/ViphamActivity;->outputDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveFromDate:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vietschool/vipham/ViphamActivity;->toDateValue:J

    .line 254
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnToDate:Landroid/widget/Button;

    iget-object p2, p0, Lcom/vietschool/vipham/ViphamActivity;->outputDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveToDate:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->applyFilters()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lcom/vietschool/R$layout;->activity_vipham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->setContentView(I)V

    .line 72
    invoke-static {}, Lcom/vietschool/StaticInfo;->Reset_VP_Cache()V

    .line 74
    sget p1, Lcom/vietschool/R$id;->rvTimeline:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    sget p1, Lcom/vietschool/R$id;->tv_ResultCount:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->tvResultCount:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/vietschool/R$id;->btn_FromDate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnFromDate:Landroid/widget/Button;

    .line 77
    sget p1, Lcom/vietschool/R$id;->btn_ToDate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnToDate:Landroid/widget/Button;

    .line 78
    sget p1, Lcom/vietschool/R$id;->edt_Search:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->edtSearch:Landroid/widget/EditText;

    .line 79
    sget p1, Lcom/vietschool/R$id;->ll_EmptyState:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->llEmptyState:Landroid/widget/LinearLayout;

    .line 81
    sget p1, Lcom/vietschool/R$id;->btn_remove_FromDate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveFromDate:Landroid/widget/ImageView;

    .line 82
    sget p1, Lcom/vietschool/R$id;->btn_remove_ToDate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/vipham/ViphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveToDate:Landroid/widget/ImageView;

    .line 84
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveFromDate:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnRemoveToDate:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p1, Lcom/vietschool/vipham/ViPhamTimelineAdapter;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/vipham/ViPhamTimelineAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->timelineAdapter:Lcom/vietschool/vipham/ViPhamTimelineAdapter;

    .line 99
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->rvTimeline:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/vipham/ViphamActivity;->timelineAdapter:Lcom/vietschool/vipham/ViPhamTimelineAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnFromDate:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->btnToDate:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity;->edtSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/vipham/ViphamActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/vipham/ViphamActivity$1;-><init>(Lcom/vietschool/vipham/ViphamActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    invoke-direct {p0}, Lcom/vietschool/vipham/ViphamActivity;->loadData()V

    return-void
.end method
