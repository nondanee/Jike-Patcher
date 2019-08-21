.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;
.super Lkotlin/e/b/l;
.source "CreatePostView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;->a:Lio/reactivex/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;->a:Lio/reactivex/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
