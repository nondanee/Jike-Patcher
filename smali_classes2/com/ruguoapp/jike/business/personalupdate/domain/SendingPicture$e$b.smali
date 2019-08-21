.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$setOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlDisposableMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "urlDisposableMap.values"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 132
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
