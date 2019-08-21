.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;
.super Lkotlin/e/b/l;
.source "HorizontalFeedFactory.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/feed/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->b:Lkotlin/e/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->b:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e/a/m;

    .line 45
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    invoke-direct {v3, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v3, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v2, p1, v3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$b;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a$a;->a(Ljava/lang/Class;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
