.class public final Lcom/ruguoapp/jike/business/video/a$b;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "video_play_finish"

    .line 59
    instance-of v2, p1, Lcom/ruguoapp/jike/core/d/t;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    invoke-interface {v2, p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 58
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "video_pip"

    const-string v2, "type"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
