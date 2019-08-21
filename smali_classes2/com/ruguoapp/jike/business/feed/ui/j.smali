.class public final Lcom/ruguoapp/jike/business/feed/ui/j;
.super Lcom/ruguoapp/jike/business/feed/ui/c;
.source "SubscribedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/j$a;


# instance fields
.field private b:Z

.field private h:Ljava/lang/Boolean;

.field private final i:Lcom/ruguoapp/jike/business/feed/ui/a;

.field private final j:Ljava/lang/Runnable;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/j$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/j;->a:Lcom/ruguoapp/jike/business/feed/ui/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->i:Lcom/ruguoapp/jike/business/feed/ui/a;

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/j$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/j;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/j;)Lcom/ruguoapp/jike/business/feed/ui/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->i:Lcom/ruguoapp/jike/business/feed/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/j;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/j;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/j;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->b:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/j;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->y()V

    return-void
.end method

.method private final y()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->b(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->j:Ljava/lang/Runnable;

    const/16 v1, 0x3a98

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/j;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public aj_()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->aj_()V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->c()Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->b:Z

    .line 47
    new-instance v1, Lcom/ruguoapp/jike/a/a/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/a/a;-><init>(Z)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/j;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 67
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/SubscribedMessageFragment$createRecyclerView$1;->setDescendantFocusability(I)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_SUBSCRIBE"

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f1000c5
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->x()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onResume()V

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->y()V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/j;->F()V

    :cond_2
    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "home_feeds"

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/j;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
