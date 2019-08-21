.class final Lcom/ruguoapp/jike/d/g$ba;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/g$ba;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/d/g$ba;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p5, p0, Lcom/ruguoapp/jike/d/g$ba;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "pop_up_window"

    iget-object v3, p0, Lcom/ruguoapp/jike/d/g$ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x4

    .line 103
    new-array v3, v2, [Lkotlin/k;

    const-string v4, "title"

    .line 104
    iget-object v5, p0, Lcom/ruguoapp/jike/d/g$ba;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "content"

    .line 105
    iget-object v6, p0, Lcom/ruguoapp/jike/d/g$ba;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "content_id"

    .line 106
    iget-object v7, p0, Lcom/ruguoapp/jike/d/g$ba;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "content_type"

    .line 107
    iget-object v7, p0, Lcom/ruguoapp/jike/d/g$ba;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 103
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$ba;->e:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$ba;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->jumpUrlScheme:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/ruguoapp/jike/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "weibo_jump_negative_button_click"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$ba;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
