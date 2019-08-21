.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;
.super Ljava/lang/Object;
.source "UserFollowPersonalUpdateViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;I)Landroid/view/View;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 17

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "view_user"

    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "ref_id"

    iget-object v6, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->c:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-string v7, "item.users"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    sget-object v6, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c$1;

    move-object v14, v6

    check-cast v14, Lkotlin/e/a/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "type"

    const-string v6, "FOLLOWING_UPDATES"

    .line 89
    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 88
    invoke-static {v4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;->a(Lkotlin/s;)V

    return-void
.end method
