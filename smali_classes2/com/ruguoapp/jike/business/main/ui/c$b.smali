.class public final Lcom/ruguoapp/jike/business/main/ui/c$b;
.super Landroid/database/DataSetObserver;
.source "HomePagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/ruguoapp/jike/ui/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/c;

.field final synthetic b:Lcom/ruguoapp/jike/ui/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/c;Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d;",
            ")V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/c$b;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/c$b;->b:Lcom/ruguoapp/jike/ui/a/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/c$b;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/c$b;->b:Lcom/ruguoapp/jike/ui/a/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
