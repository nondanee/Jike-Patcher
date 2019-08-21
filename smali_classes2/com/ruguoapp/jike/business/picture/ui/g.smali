.class public abstract Lcom/ruguoapp/jike/business/picture/ui/g;
.super Ljava/lang/Object;
.source "PictureChangeAvatarPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/g$a;

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarChangeView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->a:Landroid/content/Context;

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/g$a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->d:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/ruguoapp/jike/business/picture/ui/g$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/g;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->b:Lcom/ruguoapp/jike/business/picture/ui/g$a;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f060101

    .line 32
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const p2, 0x7f06002a

    .line 34
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 35
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/g$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/g$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/g;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/g;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/g;->b:Lcom/ruguoapp/jike/business/picture/ui/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/g$a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method
