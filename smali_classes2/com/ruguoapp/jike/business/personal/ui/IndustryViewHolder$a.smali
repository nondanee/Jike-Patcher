.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;
.super Ljava/lang/Object;
.source "IndustryViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->D()Lcom/ruguoapp/jike/business/personal/ui/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->isLastLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->D()Lcom/ruguoapp/jike/business/personal/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/b;->d()V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V

    :cond_1
    return-void
.end method
