.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlFileKeyMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlDisposableMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    const-string v2, "token"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;

    invoke-direct {v3, v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 129
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v2

    const-string v3, "RxQiniu.uploadImage(toke\u2026             .subscribe()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a(Ljava/lang/String;)V

    return-void
.end method
