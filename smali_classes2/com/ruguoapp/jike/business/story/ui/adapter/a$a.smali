.class final Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;
.super Lkotlin/e/b/l;
.source "StoriesAdapter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;->a:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;->a:Lcom/ruguoapp/jike/business/story/ui/adapter/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a(Lcom/ruguoapp/jike/business/story/ui/adapter/a;)Lio/reactivex/i/d;

    move-result-object v0

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
