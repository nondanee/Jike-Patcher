.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;
.super Ljava/lang/Object;
.source "TipPresenter.kt"


# instance fields
.field private a:Lio/reactivex/b/c;

.field private final b:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showTip"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->b:Lkotlin/e/a/m;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;)Lkotlin/e/a/m;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->b:Lkotlin/e/a/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->a:Lio/reactivex/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 14
    move-object v0, v1

    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->a:Lio/reactivex/b/c;

    .line 17
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/model/api/ae;->a:Lcom/ruguoapp/jike/model/api/ae;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/ae;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;->a:Lio/reactivex/b/c;

    :cond_2
    return-void
.end method
