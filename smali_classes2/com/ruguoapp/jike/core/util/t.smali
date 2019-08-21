.class public Lcom/ruguoapp/jike/core/util/t;
.super Ljava/lang/Object;
.source "RxUtil.java"


# direct methods
.method public static a()Lcom/ruguoapp/jike/core/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/f/j<",
            "TT;TT;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lio/reactivex/ad;)Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/reactivex/ad;)Lcom/ruguoapp/jike/core/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ad;",
            ")",
            "Lcom/ruguoapp/jike/core/f/j<",
            "TT;TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/core/util/t$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/util/t$1;-><init>(Lio/reactivex/ad;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/autodispose/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/g;",
            ")",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    .line 93
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/a;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/c;->a(Lcom/uber/autodispose/z;)Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 1

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/core/util/-$$Lambda$GZqU4pcolwXyI_NOeuEkUiAhz54;->INSTANCE:Lcom/ruguoapp/jike/core/util/-$$Lambda$GZqU4pcolwXyI_NOeuEkUiAhz54;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/f/e<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/core/util/-$$Lambda$t$TkUdoHQTY90AgRaYCalAH6JwIyM;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/util/-$$Lambda$t$TkUdoHQTY90AgRaYCalAH6JwIyM;-><init>(Lcom/ruguoapp/jike/core/f/e;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/f/e;Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/f/e;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p1, p0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "emit null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/core/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/f/j<",
            "TT;TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lio/reactivex/ad;)Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ab<",
            "Lcom/ruguoapp/jike/core/domain/a<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/core/util/-$$Lambda$t$0NLgrPKiao3ocWScppWCLaBjln0;->INSTANCE:Lcom/ruguoapp/jike/core/util/-$$Lambda$t$0NLgrPKiao3ocWScppWCLaBjln0;

    return-object v0
.end method

.method public static synthetic lambda$0NLgrPKiao3ocWScppWCLaBjln0(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/t;->a(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TkUdoHQTY90AgRaYCalAH6JwIyM(Lcom/ruguoapp/jike/core/f/e;Lio/reactivex/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;Lio/reactivex/y;)V

    return-void
.end method
