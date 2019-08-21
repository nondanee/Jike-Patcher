.class public final Lcom/ruguoapp/jike/business/g/b;
.super Ljava/lang/Object;
.source "WebSocketServices.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/g/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/g/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/g/b;->a:Lcom/ruguoapp/jike/business/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/u;->b()V

    .line 17
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lcom/ruguoapp/jike/core/d/u$d;

    .line 19
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/notification"

    const-string v4, "system-notification"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$a;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$a;-><init>(Lcom/ruguoapp/jike/business/f/e;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 20
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/notification"

    const-string v4, "user-notification"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$b;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->d()Lcom/ruguoapp/jike/business/f/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$b;-><init>(Lcom/ruguoapp/jike/business/f/c;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x1

    aput-object v10, v0, v1

    .line 21
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/personal-update"

    const-string v4, "notification"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$c;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->b()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$c;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x2

    aput-object v10, v0, v1

    .line 22
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/feedback"

    const-string v4, "notification"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$d;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->e()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$d;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x3

    aput-object v10, v0, v1

    .line 23
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/trigger"

    const-string v4, "show-popup"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$e;

    sget-object v2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$e;-><init>(Lcom/ruguoapp/jike/d/g;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x4

    aput-object v10, v0, v1

    .line 24
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/feed"

    const-string v4, "unread-prompt"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$f;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->g()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$f;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x5

    aput-object v10, v0, v1

    .line 25
    new-instance v10, Lcom/ruguoapp/jike/core/d/u$d;

    const-string v3, "/unreadPrompt"

    const-string v4, "topics-post-unread-stats"

    const-class v5, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    new-instance v1, Lcom/ruguoapp/jike/business/g/b$g;

    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->h()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/g/b$g;-><init>(Lcom/ruguoapp/jike/business/f/d;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/b;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/ruguoapp/jike/core/d/u$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lkotlin/e/a/b;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    const/4 v1, 0x6

    aput-object v10, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/u$d;

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/d/u;->a(Lcom/ruguoapp/jike/core/d/u$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
