.class final Lcom/ruguoapp/jike/business/user/ui/f$2;
.super Ljava/lang/Object;
.source "UserTopicMoreViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/f$2;->a:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/domain/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/domain/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/f$2;->a:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/user/ui/f;->a(Lcom/ruguoapp/jike/business/user/ui/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "expand_list"

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/user/ui/f$2;->a:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/user/ui/f;->a(Lcom/ruguoapp/jike/business/user/ui/f;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "type"

    const-string v5, "view_common_topics"

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "extra_id"

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.main.ui.domain.UserTopicMore"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/f$2;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
