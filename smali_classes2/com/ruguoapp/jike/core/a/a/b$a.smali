.class final Lcom/ruguoapp/jike/core/a/a/b$a;
.super Ljava/lang/Object;
.source "TransferResultFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/a/a/b;->a(Landroid/content/Intent;)Lio/reactivex/p;
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/a/a/b;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/a/a/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/a/a/b$a;->a:Lcom/ruguoapp/jike/core/a/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/a/a/b$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/core/a/a/b$a;->a:Lcom/ruguoapp/jike/core/a/a/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/a/b$a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/a/a/b;->a(Lcom/ruguoapp/jike/core/a/a/b;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/a/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a/a/b$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
