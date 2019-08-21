.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c()Lio/reactivex/w;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

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

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;->a(Ljava/util/List;)V

    return-void
.end method
