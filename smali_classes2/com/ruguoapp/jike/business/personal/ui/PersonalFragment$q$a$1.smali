.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;
.super Lkotlin/e/b/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;

    iget v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
