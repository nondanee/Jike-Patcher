.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;->c()Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->d()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f$b$1;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Lkotlin/e/a/b;)V

    return-void
.end method
