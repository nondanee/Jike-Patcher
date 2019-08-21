.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;
.super Ljava/lang/Object;
.source "MyTopicCustomViewAllViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "username"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "expand_list"

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/c;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/c;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "type"

    const-string v4, "view_my_created_topics"

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "extra_id"

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/c$1;->a(Lkotlin/s;)V

    return-void
.end method
