.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$1;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
