.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a()Lio/reactivex/b/c;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 3

    .line 240
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100068

    goto :goto_0

    :cond_0
    const p1, 0x7f100148

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setEnabled(Z)V

    .line 243
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
