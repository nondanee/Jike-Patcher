.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->v()V
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
        "Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;->noviceGuideOn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Z)V

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "need_guide"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "need_topic_subscription_page"

    iget-boolean v3, p1, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;->topicSubscriptionOn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;->noviceGuideHybridUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;J)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "needInvisible"

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "url"

    .line 150
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;->noviceGuideHybridUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Ljava/util/Map;ILjava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->c(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/guide/NoviceChannel;)V

    return-void
.end method
