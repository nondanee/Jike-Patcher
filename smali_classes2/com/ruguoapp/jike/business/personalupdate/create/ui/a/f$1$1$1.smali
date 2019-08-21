.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;
.super Lkotlin/e/b/l;
.source "QuestionPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;

.field final synthetic b:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;Lio/reactivex/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;->b:Lio/reactivex/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;->b:Lio/reactivex/y;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1$1$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
