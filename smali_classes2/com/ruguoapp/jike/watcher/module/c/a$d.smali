.class final Lcom/ruguoapp/jike/watcher/module/c/a$d;
.super Lkotlin/e/b/l;
.source "DebugLogFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$d;->a:Lcom/ruguoapp/jike/watcher/module/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a$d;->a:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/c/a;->a(Lcom/ruguoapp/jike/watcher/module/c/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/c/a$d;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
