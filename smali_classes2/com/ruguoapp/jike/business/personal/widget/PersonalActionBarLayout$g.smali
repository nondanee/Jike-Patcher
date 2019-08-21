.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v1, "user.username"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v1

    const-string v2, "pageName"

    .line 227
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object v1

    const-string v2, "readTrackInfo"

    .line 228
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ApiParam.create()\n      \u2026                 .toMap()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f030002

    .line 225
    invoke-static {p1, v0, v2, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
