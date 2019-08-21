.class final Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;
.super Ljava/lang/Object;
.source "AbsWmpShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/b;->e()Lio/reactivex/w;
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
.field final synthetic a:Lio/reactivex/w;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;


# direct methods
.method constructor <init>(Lio/reactivex/w;Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->a:Lio/reactivex/w;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/ruguoapp/jike/glide/b;->a:Lcom/ruguoapp/jike/glide/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/b;->c(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->h()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$2;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->a:Lio/reactivex/w;

    :goto_1
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
