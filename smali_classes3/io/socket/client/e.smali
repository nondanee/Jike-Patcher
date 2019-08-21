.class public Lio/socket/client/e;
.super Lio/socket/b/a;
.source "Socket.java"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field private volatile d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lio/socket/client/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/socket/client/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/f/c<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lio/socket/client/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    .line 71
    new-instance v0, Lio/socket/client/e$1;

    invoke-direct {v0}, Lio/socket/client/e$1;-><init>()V

    sput-object v0, Lio/socket/client/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/socket/client/c;Ljava/lang/String;Lio/socket/client/c$c;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/e;->i:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/e;->k:Ljava/util/Queue;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/e;->l:Ljava/util/Queue;

    .line 100
    iput-object p1, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    .line 101
    iput-object p2, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 103
    iget-object p1, p3, Lio/socket/client/c$c;->o:Ljava/lang/String;

    iput-object p1, p0, Lio/socket/client/e;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lio/socket/client/a;
    .locals 2

    const/4 v0, 0x1

    .line 332
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 333
    new-instance v1, Lio/socket/client/-$$Lambda$e$h66o4fMouEGNOuq2yrc1doF73Hg;

    invoke-direct {v1, v0, p1, p0}, Lio/socket/client/-$$Lambda$e$h66o4fMouEGNOuq2yrc1doF73Hg;-><init>([ZILio/socket/client/e;)V

    return-object v1
.end method

.method static synthetic a(Lio/socket/client/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/socket/client/e;->h()V

    return-void
.end method

.method static synthetic a(Lio/socket/client/e;Lio/socket/f/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/socket/client/e;->b(Lio/socket/f/c;)V

    return-void
.end method

.method static synthetic a(Lio/socket/client/e;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/socket/client/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lio/socket/f/c;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    iput-object v0, p1, Lio/socket/f/c;->c:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    invoke-virtual {v0, p1}, Lio/socket/client/c;->a(Lio/socket/f/c;)V

    return-void
.end method

.method private static synthetic a([ZILio/socket/client/e;[Ljava/lang/Object;)V
    .locals 1

    .line 333
    new-instance v0, Lio/socket/client/-$$Lambda$e$rsaCYQe-S9lEP513e0cnR_5qwwo;

    invoke-direct {v0, p0, p3, p1, p2}, Lio/socket/client/-$$Lambda$e$rsaCYQe-S9lEP513e0cnR_5qwwo;-><init>([Z[Ljava/lang/Object;ILio/socket/client/e;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a([Z[Ljava/lang/Object;ILio/socket/client/e;)V
    .locals 3

    const/4 v0, 0x0

    .line 334
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 337
    aput-boolean v1, p0, v0

    .line 338
    sget-object p0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 339
    sget-object p0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v1, "sending ack %s"

    array-length v2, p1

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 342
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 343
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 344
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_3
    new-instance p1, Lio/socket/f/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lio/socket/f/c;-><init>(ILjava/lang/Object;)V

    .line 348
    iput p2, p1, Lio/socket/f/c;->b:I

    .line 349
    invoke-direct {p3, p1}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 460
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 461
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 465
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 467
    sget-object v5, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 470
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Lio/socket/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/socket/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget v0, p1, Lio/socket/f/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-direct {p0, p1}, Lio/socket/client/e;->d(Lio/socket/f/c;)V

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-direct {p0, p1}, Lio/socket/client/e;->c(Lio/socket/f/c;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "error"

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lio/socket/f/c;->d:Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 283
    :pswitch_3
    invoke-direct {p0, p1}, Lio/socket/client/e;->d(Lio/socket/f/c;)V

    goto :goto_0

    .line 269
    :pswitch_4
    invoke-direct {p0, p1}, Lio/socket/client/e;->c(Lio/socket/f/c;)V

    goto :goto_0

    .line 295
    :pswitch_5
    invoke-direct {p0}, Lio/socket/client/e;->k()V

    goto :goto_0

    .line 263
    :pswitch_6
    invoke-direct {p0}, Lio/socket/client/e;->i()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 248
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v3, "close (%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 251
    :cond_0
    iput-boolean v2, p0, Lio/socket/client/e;->d:Z

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lio/socket/client/e;->b:Ljava/lang/String;

    const-string v0, "disconnect"

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 167
    sget-object v0, Lio/socket/client/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0, p1, p2}, Lio/socket/client/e;->a(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void

    .line 174
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 176
    array-length v1, p2

    if-lez v1, :cond_2

    aget-object v1, p2, v0

    instance-of v1, v1, Lio/socket/client/a;

    if-eqz v1, :cond_2

    .line 177
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 179
    aget-object v3, p2, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Lio/socket/client/a;

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)Lio/socket/b/a;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V
    .locals 4

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 206
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 207
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance p2, Lio/socket/f/c;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lio/socket/f/c;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 214
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v1, "emitting packet with ack id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lio/socket/client/e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lio/socket/client/e;->i:Ljava/util/Map;

    iget v0, p0, Lio/socket/client/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget p1, p0, Lio/socket/client/e;->e:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lio/socket/client/e;->e:I

    iput p1, p2, Lio/socket/f/c;->b:I

    .line 219
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/e;->d:Z

    if-eqz p1, :cond_2

    .line 220
    invoke-direct {p0, p2}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object p1, p0, Lio/socket/client/e;->l:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private c(Lio/socket/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/f/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lio/socket/client/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    sget-object v1, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v3, "emitting event %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 314
    :cond_0
    iget v1, p1, Lio/socket/f/c;->b:I

    if-ltz v1, :cond_1

    .line 315
    sget-object v1, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v3, "attaching ack callback to event"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 316
    iget p1, p1, Lio/socket/f/c;->b:I

    invoke-direct {p0, p1}, Lio/socket/client/e;->a(I)Lio/socket/client/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/e;->d:Z

    if-eqz p1, :cond_3

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 323
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 326
    :cond_3
    iget-object p1, p0, Lio/socket/client/e;->k:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private d(Lio/socket/f/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/f/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lio/socket/client/e;->i:Ljava/util/Map;

    iget v1, p1, Lio/socket/f/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 356
    sget-object v3, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    sget-object v3, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v4, "calling ack %s with %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lio/socket/f/c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p1, Lio/socket/f/c;->d:Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 359
    :cond_0
    iget-object p1, p1, Lio/socket/f/c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lio/socket/client/e;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/socket/client/a;->call([Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_1
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v3, "bad ack %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lio/socket/f/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 108
    iget-object v0, p0, Lio/socket/client/e;->j:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    .line 113
    new-instance v1, Lio/socket/client/e$2;

    invoke-direct {v1, p0, v0}, Lio/socket/client/e$2;-><init>(Lio/socket/client/e;Lio/socket/client/c;)V

    iput-object v1, p0, Lio/socket/client/e;->j:Ljava/util/Queue;

    return-void
.end method

.method private h()V
    .locals 2

    .line 234
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "/"

    .line 236
    iget-object v1, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lio/socket/client/e;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lio/socket/f/c;

    invoke-direct {v0, v1}, Lio/socket/f/c;-><init>(I)V

    .line 239
    iget-object v1, p0, Lio/socket/client/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lio/socket/f/c;->f:Ljava/lang/String;

    .line 240
    invoke-direct {p0, v0}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lio/socket/f/c;

    invoke-direct {v0, v1}, Lio/socket/f/c;-><init>(I)V

    invoke-direct {p0, v0}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lio/socket/client/e;->d:Z

    const-string v0, "connect"

    const/4 v1, 0x0

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 370
    invoke-direct {p0}, Lio/socket/client/e;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 375
    :goto_0
    iget-object v0, p0, Lio/socket/client/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lio/socket/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lio/socket/client/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 382
    :goto_1
    iget-object v0, p0, Lio/socket/client/e;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/f/c;

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0, v0}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lio/socket/client/e;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 389
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-direct {p0}, Lio/socket/client/e;->l()V

    const-string v0, "io server disconnect"

    .line 393
    invoke-direct {p0, v0}, Lio/socket/client/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 397
    iget-object v0, p0, Lio/socket/client/e;->j:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 399
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/d$a;

    .line 400
    invoke-interface {v1}, Lio/socket/client/d$a;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lio/socket/client/e;->j:Ljava/util/Queue;

    .line 405
    :cond_1
    iget-object v0, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    invoke-virtual {v0, p0}, Lio/socket/client/c;->a(Lio/socket/client/e;)V

    return-void
.end method

.method public static synthetic lambda$3E_9RLRtGI0hBay_Vj5EDFCezpM(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/socket/client/e;->b(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V

    return-void
.end method

.method public static synthetic lambda$JwfFUdtZy_KKZiyfWPRUij7mzV8(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/socket/client/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$h66o4fMouEGNOuq2yrc1doF73Hg([ZILio/socket/client/e;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/client/e;->a([ZILio/socket/client/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lY6fCuJa3bQDrq5vLs1LcNQagSg(Lio/socket/client/e;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/client/e;->n()V

    return-void
.end method

.method public static synthetic lambda$nJW4X8D1Fxz7LZ24CUjB_gzDC04(Lio/socket/client/e;)V
    .locals 0

    invoke-direct {p0}, Lio/socket/client/e;->m()V

    return-void
.end method

.method public static synthetic lambda$rsaCYQe-S9lEP513e0cnR_5qwwo([Z[Ljava/lang/Object;ILio/socket/client/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/client/e;->a([Z[Ljava/lang/Object;ILio/socket/client/e;)V

    return-void
.end method

.method private synthetic m()V
    .locals 6

    .line 415
    iget-boolean v0, p0, Lio/socket/client/e;->d:Z

    if-eqz v0, :cond_1

    .line 416
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lio/socket/client/e;->c:Ljava/util/logging/Logger;

    const-string v2, "performing disconnect (%s)"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/socket/client/e;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 419
    :cond_0
    new-instance v0, Lio/socket/f/c;

    invoke-direct {v0, v1}, Lio/socket/f/c;-><init>(I)V

    invoke-direct {p0, v0}, Lio/socket/client/e;->a(Lio/socket/f/c;)V

    .line 422
    :cond_1
    invoke-direct {p0}, Lio/socket/client/e;->l()V

    .line 424
    iget-boolean v0, p0, Lio/socket/client/e;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "io client disconnect"

    .line 425
    invoke-direct {p0, v0}, Lio/socket/client/e;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lio/socket/client/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lio/socket/client/e;->f()V

    .line 130
    iget-object v0, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    invoke-virtual {v0}, Lio/socket/client/c;->d()Lio/socket/client/c;

    .line 131
    sget-object v0, Lio/socket/client/c$d;->c:Lio/socket/client/c$d;

    iget-object v1, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    iget-object v1, v1, Lio/socket/client/c;->c:Lio/socket/client/c$d;

    if-ne v0, v1, :cond_1

    .line 132
    invoke-direct {p0}, Lio/socket/client/e;->h()V

    :cond_1
    const-string v0, "connecting"

    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/client/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;
    .locals 1

    .line 166
    new-instance v0, Lio/socket/client/-$$Lambda$e$JwfFUdtZy_KKZiyfWPRUij7mzV8;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/-$$Lambda$e$JwfFUdtZy_KKZiyfWPRUij7mzV8;-><init>(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)Lio/socket/b/a;
    .locals 1

    .line 201
    new-instance v0, Lio/socket/client/-$$Lambda$e$3E_9RLRtGI0hBay_Vj5EDFCezpM;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/socket/client/-$$Lambda$e$3E_9RLRtGI0hBay_Vj5EDFCezpM;-><init>(Lio/socket/client/e;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/a;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a()Lio/socket/client/e;
    .locals 1

    .line 124
    new-instance v0, Lio/socket/client/-$$Lambda$e$lY6fCuJa3bQDrq5vLs1LcNQagSg;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$e$lY6fCuJa3bQDrq5vLs1LcNQagSg;-><init>(Lio/socket/client/e;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()Lio/socket/client/e;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lio/socket/client/e;->a()Lio/socket/client/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/socket/client/e;
    .locals 1

    .line 414
    new-instance v0, Lio/socket/client/-$$Lambda$e$nJW4X8D1Fxz7LZ24CUjB_gzDC04;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$e$nJW4X8D1Fxz7LZ24CUjB_gzDC04;-><init>(Lio/socket/client/e;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public d()Lio/socket/client/e;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lio/socket/client/e;->c()Lio/socket/client/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/socket/client/c;
    .locals 1

    .line 441
    iget-object v0, p0, Lio/socket/client/e;->g:Lio/socket/client/c;

    return-object v0
.end method
