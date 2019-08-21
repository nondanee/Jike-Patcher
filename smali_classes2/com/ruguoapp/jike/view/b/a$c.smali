.class final Lcom/ruguoapp/jike/view/b/a$c;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a;->h()V
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$c;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a$c;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/a;->b(Lcom/ruguoapp/jike/view/b/a;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
