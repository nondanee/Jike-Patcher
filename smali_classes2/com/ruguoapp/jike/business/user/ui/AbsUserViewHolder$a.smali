.class final Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;
.super Ljava/lang/Object;
.source "AbsUserViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->A()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$a;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ah()Z

    move-result p1

    return p1
.end method
