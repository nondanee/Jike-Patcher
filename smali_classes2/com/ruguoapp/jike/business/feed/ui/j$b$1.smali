.class final Lcom/ruguoapp/jike/business/feed/ui/j$b$1;
.super Ljava/lang/Object;
.source "SubscribedMessageFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/j$b;->run()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/j$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(II)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/j;->a(Lcom/ruguoapp/jike/business/feed/ui/j;Z)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;->a:Lcom/ruguoapp/jike/business/feed/ui/j$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/j$b;->a:Lcom/ruguoapp/jike/business/feed/ui/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/j;->c(Lcom/ruguoapp/jike/business/feed/ui/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Lcom/ruguoapp/jike/a/a/a;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/a/a/a;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/j$b$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
