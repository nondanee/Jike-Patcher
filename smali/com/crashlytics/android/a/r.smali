.class public Lcom/crashlytics/android/a/r;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEventMapper.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "app_clear_data"

    const-string v2, "app_exception"

    const-string v3, "app_remove"

    const-string v4, "app_upgrade"

    const-string v5, "app_install"

    const-string v6, "app_update"

    const-string v7, "firebase_campaign"

    const-string v8, "error"

    const-string v9, "first_open"

    const-string v10, "first_visit"

    const-string v11, "in_app_purchase"

    const-string v12, "notification_dismiss"

    const-string v13, "notification_foreground"

    const-string v14, "notification_open"

    const-string v15, "notification_receive"

    const-string v16, "os_update"

    const-string v17, "session_start"

    const-string v18, "user_engagement"

    const-string v19, "ad_exposure"

    const-string v20, "adunit_exposure"

    const-string v21, "ad_query"

    const-string v22, "ad_activeview"

    const-string v23, "ad_impression"

    const-string v24, "ad_click"

    const-string v25, "screen_view"

    const-string v26, "firebase_extra_parameter"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/a/r;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 278
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/crashlytics/android/a/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabric_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "google_"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabric_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_4

    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    const-string p1, "fabric_unnamed_event"

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v4, -0x35ca92c8    # -2972494.0f

    if-eq p2, v4, :cond_2

    const v4, 0x625ef69

    if-eq p2, v4, :cond_1

    const v4, 0x67e90501

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "purchase"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string p2, "signUp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "failed_login"

    return-object p1

    :pswitch_1
    const-string p1, "failed_sign_up"

    return-object p1

    :pswitch_2
    const-string p1, "failed_ecommerce_purchase"

    return-object p1

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "purchase"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "startCheckout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "levelStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0xa

    goto :goto_4

    :sswitch_3
    const-string p2, "share"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_4
    const-string p2, "login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_5
    const-string p2, "addToCart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_6
    const-string p2, "contentView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_7
    const-string p2, "signUp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_8
    const-string p2, "search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_9
    const-string p2, "rating"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_a
    const-string p2, "invite"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x9

    goto :goto_4

    :sswitch_b
    const-string p2, "levelEnd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0xb

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 179
    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "level_end"

    return-object p1

    :pswitch_4
    const-string p1, "level_start"

    return-object p1

    :pswitch_5
    const-string p1, "invite"

    return-object p1

    :pswitch_6
    const-string p1, "login"

    return-object p1

    :pswitch_7
    const-string p1, "sign_up"

    return-object p1

    :pswitch_8
    const-string p1, "rate_content"

    return-object p1

    :pswitch_9
    const-string p1, "share"

    return-object p1

    :pswitch_a
    const-string p1, "search"

    return-object p1

    :pswitch_b
    const-string p1, "select_content"

    return-object p1

    :pswitch_c
    const-string p1, "begin_checkout"

    return-object p1

    :pswitch_d
    const-string p1, "add_to_cart"

    return-object p1

    :pswitch_e
    const-string p1, "ecommerce_purchase"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 264
    invoke-direct {p0, p3}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 307
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 309
    :cond_3
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Lcom/crashlytics/android/a/ab;)Landroid/os/Bundle;
    .locals 4

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "purchase"

    .line 186
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "item_id"

    .line 187
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 188
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_category"

    .line 189
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    .line 190
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "currency"

    .line 191
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "currency"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "addToCart"

    .line 192
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "item_id"

    .line 193
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 194
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_category"

    .line 195
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    .line 196
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "value"

    .line 197
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "currency"

    .line 198
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "currency"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quantity"

    const-wide/16 v2, 0x1

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "startCheckout"

    .line 200
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "quantity"

    .line 201
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "itemCount"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "value"

    .line 202
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "totalPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "currency"

    .line 203
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "currency"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "contentView"

    .line 204
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "content_type"

    .line 205
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 206
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 207
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "search"

    .line 208
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "search_term"

    .line 209
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "query"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "share"

    .line 210
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "method"

    .line 211
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "method"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    .line 212
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 213
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 214
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "rating"

    .line 215
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "rating"

    .line 216
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "rating"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    .line 217
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 218
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 219
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "contentName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "signUp"

    .line 220
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "method"

    .line 221
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "method"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "login"

    .line 222
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "method"

    .line 223
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "method"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "invite"

    .line 224
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "method"

    .line 225
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "method"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "levelStart"

    .line 226
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "level_name"

    .line 227
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "levelName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "levelEnd"

    .line 228
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "score"

    .line 229
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "score"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "level_name"

    .line 230
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "levelName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success"

    .line 231
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v3, "success"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/crashlytics/android/a/r;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 290
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 295
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p1, Lcom/crashlytics/android/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "google_"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "firebase_"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabric_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_3

    .line 131
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const-string p1, "fabric_unnamed_parameter"

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "true"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/ab;)Lcom/crashlytics/android/a/q;
    .locals 5

    .line 56
    sget-object v0, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 57
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/a/ab;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v3, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v4, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 59
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/r;->b(Lcom/crashlytics/android/a/ab;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v4, p1, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 72
    iget-object v4, p1, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 78
    iget-object v3, p1, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v4, "success"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_3
    iget-object p1, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 84
    :cond_6
    iget-object p1, p1, Lcom/crashlytics/android/a/ab;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Logging event into firebase..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/crashlytics/android/a/q;

    invoke-direct {v1, p1, v0}, Lcom/crashlytics/android/a/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
