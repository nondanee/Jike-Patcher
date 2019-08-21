.class final Lcom/ruguoapp/jike/business/sso/d$a;
.super Ljava/lang/Object;
.source "SharePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/d;->a(Ljava/util/Map$Entry;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Ljava/util/Map$Entry;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/d$a;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/d$a;->b:Ljava/util/Map$Entry;

    iput p3, p0, Lcom/ruguoapp/jike/business/sso/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/d$a;->a:Lkotlin/e/a/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/sso/d$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/d$a$1;-><init>(Lcom/ruguoapp/jike/business/sso/d$a;)V

    check-cast v0, Ljava/lang/Runnable;

    iget v1, p0, Lcom/ruguoapp/jike/business/sso/d$a;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
