.class public final Lcom/ruguoapp/jike/global/d/l;
.super Ljava/lang/Object;
.source "StatServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;
.implements Lcom/ruguoapp/jike/core/d/p;


# instance fields
.field private final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/core/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/b/a<",
            "Lcom/ruguoapp/jike/core/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/l;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/core/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/b/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/l;->b:Lcom/ruguoapp/jike/core/b/a;

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method private final a(Landroid/view/View;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    move-object v1, p1

    .line 148
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkotlin/c;

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/e/a/a;

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 150
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type () -> kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_3
    :goto_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 159
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final a(Lcom/ruguoapp/jike/data/client/b;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/b;",
            "Lcom/ruguoapp/jike/core/d/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 167
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "extra_id"

    .line 168
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/ruguoapp/jike/data/client/ability/l;

    if-eqz v1, :cond_1

    .line 171
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/l;

    const-string v2, "subtitle"

    .line 172
    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/l;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    instance-of v1, p1, Lcom/ruguoapp/jike/data/client/ability/a/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/a/a;->getEventBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 176
    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/a/a;->getEventBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/a/a;->getEventBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    .line 179
    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_10

    .line 184
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/a/b;->eventProperties()Ljava/util/Map;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 186
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_6

    instance-of v4, v2, Ljava/lang/Number;

    if-nez v4, :cond_6

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    .line 190
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    new-instance v5, Lcom/ruguoapp/jike/ex/InvalidPropertyException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The property value must be an instance of String/Number/Boolean. [key=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', value=\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\']"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v5, v2}, Lcom/ruguoapp/jike/ex/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :cond_6
    :goto_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/s;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 198
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/s;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "use_current_page_name"

    .line 199
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "use_current_page_name"

    .line 200
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "use_current_page_name"

    .line 201
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 200
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_9
    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->currentPageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/b;->sourcePageName()Ljava/lang/String;

    move-result-object p2

    :goto_4
    const-string v1, "if (useCurrent) neo.curr\u2026else neo.sourcePageName()"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "page_name"

    .line 207
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p2, "auto_play"

    .line 209
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x0

    .line 211
    instance-of v1, p1, Lcom/ruguoapp/jike/data/client/ability/o;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/o;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 212
    sget-object p2, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_d
    if-eqz p2, :cond_e

    const-string v1, "auto_play"

    .line 215
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_e
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/h;

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/h;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "readTrackInfo"

    .line 220
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    .line 184
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.ability.event.IEventProperties"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 117
    instance-of v0, p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900bb

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/global/d/l;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Lcom/ruguoapp/jike/core/d/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/b;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/d/l;->a(Lcom/ruguoapp/jike/data/client/b;Lcom/ruguoapp/jike/core/d/s;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/d/s;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtraArgs"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/s;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appLaunchMethod"

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app launch method %s"

    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "AppLaunch"

    const-string v1, "method"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 53
    :goto_0
    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/global/d/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [Lkotlin/k;

    const-string p2, "push_notification_enabled"

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "ignore_battery_opt"

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "pure_background"

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/d;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "use_pull"

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "gms_installed"

    const-string v1, "com.google.android.gms"

    .line 59
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, p1, p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/l;->a([Lkotlin/k;)V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/b/b;->a(Landroid/content/Context;)V

    .line 64
    invoke-static {p1}, Lcom/ruguoapp/jike/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/l;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/b/b;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/l;->b:Lcom/ruguoapp/jike/core/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/b/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/p$c;)V
    .locals 3

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/p$c;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/b/b;->a(Lcom/ruguoapp/jike/core/d/p$c;)V

    .line 83
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/p$c;->k()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/l;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 86
    :goto_1
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " track duplicated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/l;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/l;->b:Lcom/ruguoapp/jike/core/b/a;

    check-cast v1, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/d/k;

    .line 92
    invoke-interface {v2, v0, p1}, Lcom/ruguoapp/jike/core/d/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/r;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->a(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lcom/ruguoapp/jike/d/b;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/watcher/a;->a(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a([Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 69
    sget-object v3, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ruguoapp/jike/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090465

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/global/d/l;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/a/c;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/l;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/k;)V
    .locals 1

    const-string v0, "pageHistoryObserver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/l;->b:Lcom/ruguoapp/jike/core/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/b/a;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->b(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/s;"
        }
    .end annotation

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/core/d/r;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/p$a;->c(Lcom/ruguoapp/jike/core/d/p;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
