.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;
.super Ljava/lang/Object;
.source "FindUserViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 58
    new-instance p1, Lcom/ruguoapp/jike/business/finduser/a/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v1

    const-string v2, "rawHost"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/finduser/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
