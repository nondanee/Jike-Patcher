.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;
.super Ljava/lang/Object;
.source "PoiPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;Landroidx/lifecycle/g;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "post_tag_recommend"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;->b:Lkotlin/e/a/a;

    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "address"

    .line 32
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "content_type"

    const-string v4, "LOCATION"

    .line 33
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "content"

    .line 34
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 31
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method
