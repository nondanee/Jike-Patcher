.class final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;
.super Lkotlin/e/b/l;
.source "BaseRecyclerView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
