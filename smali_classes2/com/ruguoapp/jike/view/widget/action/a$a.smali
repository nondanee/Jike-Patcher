.class final Lcom/ruguoapp/jike/view/widget/action/a$a;
.super Ljava/lang/Object;
.source "AbsActionHost.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/a;->a(Lcom/ruguoapp/jike/core/f/i;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;Lcom/ruguoapp/jike/core/d/t;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/a;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/a;Lcom/ruguoapp/jike/data/client/ability/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->a:Lcom/ruguoapp/jike/view/widget/action/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->c:Z

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(IZ)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->b:Lcom/ruguoapp/jike/data/client/ability/a;

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->d:I

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(II)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/a$a;->a:Lcom/ruguoapp/jike/view/widget/action/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/a;->e()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/a$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
