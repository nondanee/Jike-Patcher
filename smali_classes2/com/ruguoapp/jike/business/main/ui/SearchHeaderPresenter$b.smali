.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;
.super Lkotlin/e/b/l;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/content/Context;)Landroid/view/View;
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;->b:Landroid/content/Context;

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
