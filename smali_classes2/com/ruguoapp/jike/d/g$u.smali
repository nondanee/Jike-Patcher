.class final Lcom/ruguoapp/jike/d/g$u;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ruguoapp/jike/core/d/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;Landroid/app/Activity;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$u;->a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$u;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/g$u;->c:Lcom/ruguoapp/jike/core/d/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 799
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$u;->a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$u;->b:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 800
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$u;->c:Lcom/ruguoapp/jike/core/d/r;

    const/4 v2, 0x2

    .line 801
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "content"

    .line 802
    iget-object v5, p0, Lcom/ruguoapp/jike/d/g$u;->a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "button_type"

    const-string v5, "confirm"

    .line 803
    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    .line 801
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$u;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
