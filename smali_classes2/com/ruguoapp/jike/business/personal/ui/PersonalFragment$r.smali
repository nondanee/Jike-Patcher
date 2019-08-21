.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;
.super Lkotlin/e/b/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->performClick()Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
