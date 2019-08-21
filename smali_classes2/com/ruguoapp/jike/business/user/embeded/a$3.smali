.class final Lcom/ruguoapp/jike/business/user/embeded/a$3;
.super Lkotlin/e/b/l;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/embeded/a;-><init>(ILjava/lang/String;Landroid/widget/FrameLayout;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/embeded/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/embeded/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/a$3;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a$3;->a:Lcom/ruguoapp/jike/business/user/embeded/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/embeded/a;->d(Lcom/ruguoapp/jike/business/user/embeded/a;)Lcom/ruguoapp/jike/view/widget/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/a$3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
