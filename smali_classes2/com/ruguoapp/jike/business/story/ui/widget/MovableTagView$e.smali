.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;
.super Lkotlin/e/b/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/story/a/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getOnTagRemovedListener()Lkotlin/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$e;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
