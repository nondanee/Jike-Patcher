.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;
.super Lkotlin/e/b/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->a:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
