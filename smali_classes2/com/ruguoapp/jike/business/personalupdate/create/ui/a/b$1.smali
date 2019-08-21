.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/b;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lio/reactivex/i/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;->a(Ljava/util/List;)V

    return-void
.end method
