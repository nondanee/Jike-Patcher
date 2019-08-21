.class public final Lcom/ruguoapp/jike/business/debug/ui/b;
.super Ljava/lang/Object;
.source "DebugHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->a:Lcom/ruguoapp/jike/business/debug/ui/b;

    const-string v0, "weibo.com"

    const-string v1, "taobao.com"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->b:Ljava/util/List;

    const-string v0, "api.jellow.club"

    const-string v1, "cdn.jellow.site"

    const-string v2, "cdn.okjk.co"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/b;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/b$q;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$q;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/b$r;->a:Lcom/ruguoapp/jike/business/debug/ui/b$r;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/b$s;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$s;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.create<String\u2026 ${it.toUpperCase()} ]\" }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lkotlin/e/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u5e94\u7528\u540d\u79f0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f10006f

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Locale.CHINA"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5e94\u7528\u7248\u672c: %s(%d)\n\u751f\u4ea7\u5546: %s\n\u624b\u673a\u578b\u53f7: %s\n\u7cfb\u7edf\u7248\u672c: %s\n\u65f6\u95f4: %s\nimei: %s"

    const/4 v2, 0x7

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "6.0.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x34c

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 40
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 42
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3, v4, v5}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 32
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u53d1\u9001\u9519\u8bef\u5728: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] \u9875\u9762"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "\n\u9519\u8bef\u5806\u6808\u4fe1\u606f: "

    .line 65
    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p1, p3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u5f53\u524d\u662f\u5426\u8054\u7f51: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIFI"

    goto :goto_0

    :cond_1
    const-string v0, "\u6570\u636e\u6d41\u91cf"

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8054\u7f51\u7c7b\u578b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\u6b63\u5728\u4f7f\u7528 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u63a8\u9001 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/ruguoapp/jike/data/server/response/dianose/DiagnoseIpResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "format"

    const-string v2, "json"

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "https://api.ipify.org"

    .line 72
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/b$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$b;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/b$c;->a:Lcom/ruguoapp/jike/business/debug/ui/b$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/b$d;->a:Lcom/ruguoapp/jike/business/debug/ui/b$d;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/b$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$e;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 95
    const-class v1, [B

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "http://119.29.29.29/d?dn=api.jellow.club"

    .line 96
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/b$f;->a:Lcom/ruguoapp/jike/business/debug/ui/b$f;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/b$g;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/b$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$h;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/b$i;->a:Lcom/ruguoapp/jike/business/debug/ui/b$i;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/b$j;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$j;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/ruguoapp/jike/business/debug/ui/b$k;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$k;-><init>(Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/ruguoapp/jike/business/debug/ui/b$l;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$l;-><init>(Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/ruguoapp/jike/business/debug/ui/b;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/ruguoapp/jike/business/debug/ui/b$m;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$m;-><init>(Lkotlin/e/a/b;)V

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->a(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object v4

    const/4 v5, 0x0

    .line 127
    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/core/d/i;->a(Z)Lio/reactivex/w;

    move-result-object v4

    .line 128
    sget-object v6, Lcom/ruguoapp/jike/business/debug/ui/b$n;->a:Lcom/ruguoapp/jike/business/debug/ui/b$n;

    check-cast v6, Lio/reactivex/c/g;

    invoke-virtual {v4, v6}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v4

    .line 129
    sget-object v6, Lcom/ruguoapp/jike/business/debug/ui/b$o;->a:Lcom/ruguoapp/jike/business/debug/ui/b$o;

    check-cast v6, Lio/reactivex/c/g;

    invoke-virtual {v4, v6}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v4

    .line 130
    new-instance v6, Lcom/ruguoapp/jike/business/debug/ui/b$p;

    invoke-direct {v6, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$p;-><init>(Lkotlin/e/a/b;)V

    check-cast v6, Lio/reactivex/c/f;

    invoke-virtual {v4, v6}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v4

    const/4 v6, 0x5

    .line 135
    new-array v6, v6, [Lio/reactivex/w;

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-static {v6}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->a(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/b$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.concat(mutabl\u2026\u8bca\u65ad\u51fa\u9519:\\n ${it.message}\") }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b;->b(Lkotlin/e/a/b;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b;->c(Lkotlin/e/a/b;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b;->d(Lkotlin/e/a/b;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/debug/ui/b;->b(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
