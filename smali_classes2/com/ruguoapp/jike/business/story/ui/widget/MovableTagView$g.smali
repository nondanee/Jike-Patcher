.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;
.super Lkotlin/e/b/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(FF)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->a:F

    iput p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/a/c;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$g;->a(Lcom/ruguoapp/jike/business/story/a/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
