.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "PagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)Lcom/ruguoapp/jike/business/picture/ui/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
