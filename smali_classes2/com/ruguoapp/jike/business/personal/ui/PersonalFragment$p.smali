.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;->a:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;->a:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Landroid/view/View;)V

    .line 192
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;->a:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
