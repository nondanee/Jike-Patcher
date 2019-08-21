.class final Lcom/ruguoapp/jike/d/g$n;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$n;->b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 578
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "bulletin"

    iget-object v3, p0, Lcom/ruguoapp/jike/d/g$n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x3

    .line 579
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "type"

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    .line 580
    :goto_0
    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "extra_id"

    .line 581
    iget-object v4, p0, Lcom/ruguoapp/jike/d/g$n;->b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    const-string v3, "title"

    .line 582
    iget-object v4, p0, Lcom/ruguoapp/jike/d/g$n;->b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, p1

    .line 579
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 578
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$n;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
