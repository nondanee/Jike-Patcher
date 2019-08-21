.class public final Lcom/ruguoapp/jike/business/e/c$a;
.super Ljava/lang/Object;
.source "PageTimeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/e/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/c;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V

    const-string p1, "extra_id"

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/e/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/e/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    const-string p1, "extra_id"

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/e/c;->a(Ljava/util/Map;)V

    return-void
.end method
