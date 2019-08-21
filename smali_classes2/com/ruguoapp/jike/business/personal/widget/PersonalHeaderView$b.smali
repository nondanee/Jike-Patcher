.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 174
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/h;->a:Lcom/ruguoapp/jike/business/chat/b/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/b/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;->a(Lkotlin/s;)V

    return-void
.end method
