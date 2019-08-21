.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;
.super Ljava/lang/Object;
.source "LinkReferLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Z)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const/16 v0, 0x8

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
