.class public final Lcom/ruguoapp/jike/business/e/c;
.super Lcom/ruguoapp/jike/business/e/d;
.source "PageTimeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/e/c$a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/e/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/e/c;->a:Lcom/ruguoapp/jike/business/e/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/e/a/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/a/b;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/e/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/e/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/a/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/e/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/e/c;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/c;->b:Ljava/util/Map;

    return-void
.end method

.method public c()V
    .locals 5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ruguoapp/jike/business/e/c;->c:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "page_view_duration"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "page_view_screens"

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/c;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 27
    invoke-static {v2}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/c;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "page_view_depth"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
