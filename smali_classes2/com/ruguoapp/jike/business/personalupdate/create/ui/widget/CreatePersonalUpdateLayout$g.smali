.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout$g;
.super Ljava/lang/Object;
.source "CreatePersonalUpdateLayout.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getLayContent()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getBarHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    check-cast p3, Landroid/view/View;

    .line 218
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x1e

    invoke-static {p3, p4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    .line 151
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
