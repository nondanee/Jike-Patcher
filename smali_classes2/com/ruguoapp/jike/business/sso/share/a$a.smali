.class public final Lcom/ruguoapp/jike/business/sso/share/a$a;
.super Ljava/lang/Object;
.source "ShareHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->q:Ljava/lang/String;

    const-string p2, ""

    .line 114
    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->b:Ljava/lang/String;

    .line 126
    sget-object p2, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->h:Ljava/lang/String;

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->j:Ljava/util/ArrayList;

    .line 141
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    .line 142
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 147
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string p2, "content_type"

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 9

    const-string v0, "neo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/l;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 245
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v5, "subtitle"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/a/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/a/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/a/b;->eventProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 249
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 250
    :cond_6
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 251
    :cond_7
    instance-of v6, v4, Ljava/lang/Short;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_4

    .line 252
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 253
    :cond_9
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 254
    :cond_a
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    .line 255
    :cond_b
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4

    .line 258
    :cond_c
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/o;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_5

    :cond_d
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/o;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/o;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_10

    .line 259
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v5, "auto_play"

    sget-object v6, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    :cond_10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v3, "page_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v3, "readTrackInfo"

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_14
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/a/a;

    if-nez v0, :cond_15

    move-object p1, v1

    :cond_15
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/a/a;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/a/a;->getEventBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/Audio;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->f:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 2

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->p:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/business/sso/share/a$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 3

    .line 273
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;-><init>(Lkotlin/e/b/g;)V

    .line 274
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->b(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->c(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->d(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->e(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->f(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->f:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    .line 281
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->g(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Ljava/lang/Integer;)V

    .line 284
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->h(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Lcom/ruguoapp/jike/business/sso/share/a;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Ljava/util/ArrayList;)V

    .line 287
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 288
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->n:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 289
    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Lcom/ruguoapp/jike/business/sso/share/a;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 290
    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->b(Lcom/ruguoapp/jike/business/sso/share/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->p:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->o:Landroid/os/Bundle;

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "momentTitle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "weiboContent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "thumbUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 199
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->h:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 2

    const-string v0, "thumbUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "targetUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a$a;->l:Ljava/lang/String;

    return-object p0
.end method
