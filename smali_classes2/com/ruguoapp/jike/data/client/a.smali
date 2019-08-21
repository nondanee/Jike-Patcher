.class public Lcom/ruguoapp/jike/data/client/a;
.super Ljava/lang/Object;
.source "DataFilter.java"


# direct methods
.method public static a(Ljava/util/List;Lcom/ruguoapp/jike/core/f/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ruguoapp/jike/data/client/ability/d;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ruguoapp/jike/core/f/g<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/data/client/-$$Lambda$BBBgNxvx9KTn0FN0dd2PpJrFmHA;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/data/client/-$$Lambda$BBBgNxvx9KTn0FN0dd2PpJrFmHA;-><init>(Lcom/ruguoapp/jike/core/f/g;)V

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/data/client/-$$Lambda$a$IKiNjhdvaIrHv6iDoAoPQwrAaxY;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/data/client/-$$Lambda$a$IKiNjhdvaIrHv6iDoAoPQwrAaxY;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/client/ability/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "data invalid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/d;->id()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IKiNjhdvaIrHv6iDoAoPQwrAaxY(Ljava/util/List;Lcom/ruguoapp/jike/data/client/ability/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/data/client/a;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/client/ability/d;)V

    return-void
.end method
