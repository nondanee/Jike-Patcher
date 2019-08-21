.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;
.super Lkotlin/e/b/l;
.source "UserFollowPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u88ab\u5173\u6ce8\u7684\u5373\u53cb"

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    const-string v4, "it.targetUsernames"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
