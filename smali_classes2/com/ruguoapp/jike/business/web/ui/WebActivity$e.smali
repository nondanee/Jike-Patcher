.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/d;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field final synthetic b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 6

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 210
    new-instance v0, Lcom/ruguoapp/jike/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$e;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
