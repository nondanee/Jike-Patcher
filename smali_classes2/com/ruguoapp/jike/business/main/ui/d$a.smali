.class final Lcom/ruguoapp/jike/business/main/ui/d$a;
.super Lkotlin/e/b/l;
.source "HomeTabPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/d;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Lcom/ruguoapp/jike/business/main/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d$a;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/d$a;->b:Lcom/ruguoapp/jike/business/main/ui/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/d$a;->b:Lcom/ruguoapp/jike/business/main/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lcom/ruguoapp/jike/business/main/ui/d;)Lkotlin/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/d$a;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lcom/ruguoapp/jike/business/main/ui/d;Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/d$a;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/d$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
