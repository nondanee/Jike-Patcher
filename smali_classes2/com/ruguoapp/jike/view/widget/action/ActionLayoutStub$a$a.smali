.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
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
        "Ljava/util/List<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a:Landroid/view/View;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a()I

    move-result v2

    .line 142
    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;->a(Ljava/util/List;)V

    return-void
.end method
