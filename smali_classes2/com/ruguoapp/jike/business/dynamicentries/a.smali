.class public final Lcom/ruguoapp/jike/business/dynamicentries/a;
.super Ljava/lang/Object;
.source "DynamicEntriesHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/dynamicentries/a;

.field private static b:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/dynamicentries/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "check_in_entry"

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    sput-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "dynamic_entry"

    invoke-virtual {v1, v2, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "url"

    .line 54
    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "text"

    .line 55
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 53
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->f()Lio/reactivex/w;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/ruguoapp/jike/business/dynamicentries/a$c;->a:Lcom/ruguoapp/jike/business/dynamicentries/a$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxSettings.configPageMeE\u2026stOf())\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/ruguoapp/jike/business/dynamicentries/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v0}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v1, Lcom/ruguoapp/jike/business/dynamicentries/a$d;->a:Lcom/ruguoapp/jike/business/dynamicentries/a$d;

    move-object v7, v1

    check-cast v7, Lkotlin/e/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/ruguoapp/jike/business/dynamicentries/a$e;->a:Lcom/ruguoapp/jike/business/dynamicentries/a$e;

    move-object v7, v1

    check-cast v7, Lkotlin/e/a/b;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v10, p1}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateCheckInEntry"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->g()Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/dynamicentries/a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/dynamicentries/a$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/dynamicentries/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/dynamicentries/a$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
