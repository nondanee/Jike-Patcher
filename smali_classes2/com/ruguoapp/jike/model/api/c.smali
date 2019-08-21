.class public final Lcom/ruguoapp/jike/model/api/c;
.super Ljava/lang/Object;
.source "RxBulletin.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/c;->a:Lcom/ruguoapp/jike/model/api/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ">;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "update_install_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    const-class v1, Lcom/ruguoapp/jike/data/server/response/BulletinListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "type"

    if-eqz v0, :cond_0

    const-string v3, "upgrade_prompt"

    goto :goto_0

    :cond_0
    const-string v3, "prompt"

    .line 19
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "/bulletins/list"

    .line 20
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/ruguoapp/jike/model/api/c$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/model/api/c$a;-><init>(Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/model/api/c$b;->a:Lcom/ruguoapp/jike/model/api/c$b;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(Bu\u2026ulletin\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 2

    const-string v0, "bulletin"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
