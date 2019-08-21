.class public final Lcom/ruguoapp/jike/watcher/module/status/a;
.super Ljava/lang/Object;
.source "HttpStatusEventHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/status/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/status/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/status/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/status/a;->a:Lcom/ruguoapp/jike/watcher/module/status/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/status/a$c;->a:Lcom/ruguoapp/jike/watcher/module/status/a$c;

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxUtil.io {\n            \u2026 httpStatusBody\n        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/status/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/status/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/status/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/status/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
