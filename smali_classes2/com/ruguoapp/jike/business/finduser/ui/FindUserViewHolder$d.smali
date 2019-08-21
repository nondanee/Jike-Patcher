.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;
.super Ljava/lang/Object;
.source "FindUserViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "ivClose.context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u786e\u5b9a\u5ffd\u7565\u201c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u201d\uff1f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;)V

    move-object v4, p1

    check-cast v4, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method
