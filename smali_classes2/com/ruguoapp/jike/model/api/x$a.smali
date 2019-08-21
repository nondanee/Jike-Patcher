.class final Lcom/ruguoapp/jike/model/api/x$a;
.super Ljava/lang/Object;
.source "RxQuestion.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/x;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/x$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/x$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/x$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/model/api/x$a$a;-><init>(Ljava/util/Map;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string p1, "Observable.just(params)"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/x$a;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
