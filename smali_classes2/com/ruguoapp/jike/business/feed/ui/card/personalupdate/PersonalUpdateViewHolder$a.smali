.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$a;
.super Ljava/lang/Object;
.source "PersonalUpdateViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
