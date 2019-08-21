.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;
.super Ljava/lang/Object;
.source "TopicPresenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lio/reactivex/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_0
    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
