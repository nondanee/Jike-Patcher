.class public final Lcom/uber/autodispose/lifecycle/c;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;->INSTANCE:Lcom/uber/autodispose/lifecycle/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;

    sput-object v0, Lcom/uber/autodispose/lifecycle/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/uber/autodispose/lifecycle/b;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/b<",
            "TE;>;)",
            "Lio/reactivex/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/uber/autodispose/lifecycle/c;->a(Lcom/uber/autodispose/lifecycle/b;Z)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/autodispose/lifecycle/b;Z)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/b<",
            "TE;>;Z)",
            "Lio/reactivex/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/b;->b()Lcom/uber/autodispose/lifecycle/a;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/b;->a()Lio/reactivex/w;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/c;->a(Lio/reactivex/w;Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 89
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Lcom/uber/autodispose/k;->b()Lio/reactivex/c/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 99
    invoke-static {p0}, Lio/reactivex/b;->b(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    throw p0

    .line 104
    :cond_1
    invoke-static {p0}, Lio/reactivex/b;->b(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static a(Lio/reactivex/w;Ljava/lang/Object;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TE;>;TE;)",
            "Lio/reactivex/g;"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/uber/autodispose/lifecycle/c;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/lifecycle/c;->a(Lio/reactivex/w;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lio/reactivex/g;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 138
    new-instance v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$c$WBGyTKckkNrdubqDKSC5dD4wGsg;

    invoke-direct {v0, p2, p1}, Lcom/uber/autodispose/lifecycle/-$$Lambda$c$WBGyTKckkNrdubqDKSC5dD4wGsg;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$c$hXeyFpsizavq_LPbRNxSMt7PXAY;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/lifecycle/-$$Lambda$c$hXeyFpsizavq_LPbRNxSMt7PXAY;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    .line 142
    invoke-virtual {p0, p1, p2}, Lio/reactivex/w;->c(J)Lio/reactivex/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/w;->j()Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$WBGyTKckkNrdubqDKSC5dD4wGsg(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uber/autodispose/lifecycle/c;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hXeyFpsizavq_LPbRNxSMt7PXAY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
