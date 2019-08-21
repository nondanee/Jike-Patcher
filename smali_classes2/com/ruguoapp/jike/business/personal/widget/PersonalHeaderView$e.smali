.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;
.super Lkotlin/e/b/l;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
