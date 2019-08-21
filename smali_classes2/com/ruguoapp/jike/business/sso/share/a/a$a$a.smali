.class final Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;
.super Ljava/lang/Object;
.source "AbsShare.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/w;
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
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const/16 v1, 0xc8

    .line 103
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 124
    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Lcom/bumptech/glide/load/l;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bumptech/glide/load/l;

    .line 104
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;-><init>(Lio/reactivex/ag;)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->c()Lcom/bumptech/glide/request/b;

    return-void

    .line 124
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
