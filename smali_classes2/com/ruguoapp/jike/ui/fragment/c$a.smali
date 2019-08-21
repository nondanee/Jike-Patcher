.class public final Lcom/ruguoapp/jike/ui/fragment/c$a;
.super Ljava/lang/Object;
.source "RgPagerFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/c;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/fragment/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/fragment/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/c$a;->a:Lcom/ruguoapp/jike/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/c$a;->a:Lcom/ruguoapp/jike/ui/fragment/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/c;->x()Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
