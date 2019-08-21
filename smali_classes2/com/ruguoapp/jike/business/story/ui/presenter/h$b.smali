.class final synthetic Lcom/ruguoapp/jike/business/story/ui/presenter/h$b;
.super Lkotlin/e/b/j;
.source "TextPluginPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;FF)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateUiWithTouchEvent"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateUiWithTouchEvent(FF)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$b;->a(FF)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
