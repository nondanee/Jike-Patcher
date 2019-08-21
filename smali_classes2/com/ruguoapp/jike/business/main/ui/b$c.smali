.class final Lcom/ruguoapp/jike/business/main/ui/b$c;
.super Ljava/lang/Object;
.source "FlashScreenHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/b$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/b$c;->a:Lcom/ruguoapp/jike/business/main/ui/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    .line 21
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->isOverdue()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 75
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    .line 22
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->isValidShow()Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_4

    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    :cond_6
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v1, "ad_need_splash"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v1, "ad_flash"

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/b$c;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
