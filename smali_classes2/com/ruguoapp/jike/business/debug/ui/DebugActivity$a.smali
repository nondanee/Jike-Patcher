.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/core/f/g;IIIZ)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)",
            "Lio/reactivex/aa<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V

    .line 400
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->c(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V

    .line 401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u626b\u63cf\u7ed3\u675f"

    .line 402
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;Z)V

    .line 404
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    goto :goto_0

    .line 406
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$a;->a(Ljava/util/List;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
