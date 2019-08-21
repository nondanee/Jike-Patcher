.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;
.super Lkotlin/e/b/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;->a()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    return-object v0
.end method
