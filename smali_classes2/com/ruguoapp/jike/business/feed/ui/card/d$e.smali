.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$e;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/d;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ruguoapp/jike/global/i;->a:Lcom/ruguoapp/jike/global/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->id:Ljava/lang/String;

    const-string v3, "message.id"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->b:Ljava/lang/String;

    const-string v4, "report"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
