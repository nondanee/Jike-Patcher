.class public final Lcom/ruguoapp/jike/model/api/ab;
.super Ljava/lang/Object;
.source "RxShortcut.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/model/api/ab;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ab;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ab;->a:Lcom/ruguoapp/jike/model/api/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    xor-int/lit8 v0, v0, 0x1

    .line 23
    const-class v1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "id"

    .line 24
    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "/shortcuts/management/topic/add"

    goto :goto_0

    :cond_0
    const-string v2, "/shortcuts/management/topic/remove"

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/ruguoapp/jike/model/api/ab$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/model/api/ab$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "HttpFactory.newRgHttp(Su\u2026c.id)))\n                }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/business/web/a/a;->a:Lcom/ruguoapp/jike/business/web/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/a/a$a;->a()Lcom/ruguoapp/jike/business/web/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/domain/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lcom/ruguoapp/jike/data/server/response/ShortcutsToppingResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/shortcuts/listTopping"

    .line 44
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ruguoapp/jike/model/api/ab$a;->a:Lcom/ruguoapp/jike/model/api/ab$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(Sh\u2026         .map { it.data }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
