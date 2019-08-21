.class final Lcom/ruguoapp/jike/d/g$r;
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/dialog/b;

.field final synthetic c:Lcom/ruguoapp/jike/core/d/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;Lcom/ruguoapp/jike/view/widget/dialog/b;Lcom/ruguoapp/jike/core/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$r;->a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$r;->b:Lcom/ruguoapp/jike/view/widget/dialog/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/g$r;->c:Lcom/ruguoapp/jike/core/d/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 810
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$r;->c:Lcom/ruguoapp/jike/core/d/r;

    const/4 v2, 0x2

    .line 811
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "content"

    .line 812
    iget-object v4, p0, Lcom/ruguoapp/jike/d/g$r;->a:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "button_type"

    const-string v4, "cancel"

    .line 813
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 811
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 810
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$r;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
