.class public final Lcom/ruguoapp/jike/business/web/hybrid/a;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/hybrid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/web/hybrid/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/a;->a:Lcom/ruguoapp/jike/business/web/hybrid/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/a;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 16
    invoke-virtual/range {v2 .. v9}, Lcom/ruguoapp/jike/business/web/hybrid/a;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/ruguoapp/jike/hybrid/HybridAction;",
            "Lcom/ruguoapp/jike/hybrid/c;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p7, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->a()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 21
    invoke-interface {v0, p5}, Lcom/ruguoapp/jike/core/d/h;->a(Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p5

    .line 22
    invoke-interface {p5, p3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p3

    .line 23
    invoke-interface {p3, p4}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p3, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 27
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/business/web/hybrid/a$a;

    invoke-direct {p2, p6}, Lcom/ruguoapp/jike/business/web/hybrid/a$a;-><init>(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/business/web/hybrid/a$b;

    invoke-direct {p2, p7, p6}, Lcom/ruguoapp/jike/business/web/hybrid/a$b;-><init>(Lcom/ruguoapp/jike/hybrid/c;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/business/web/hybrid/a$c;

    invoke-direct {p2, p6, p7}, Lcom/ruguoapp/jike/business/web/hybrid/a$c;-><init>(Lcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "obs.filter { action.hasC\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
