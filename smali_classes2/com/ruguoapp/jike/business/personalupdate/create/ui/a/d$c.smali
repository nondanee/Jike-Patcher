.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c()Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$c;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
