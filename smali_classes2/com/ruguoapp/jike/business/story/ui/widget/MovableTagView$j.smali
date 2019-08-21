.class final synthetic Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;
.super Lkotlin/e/b/j;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "removeTag"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "removeTag()V"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 50
    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$j;->d()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
