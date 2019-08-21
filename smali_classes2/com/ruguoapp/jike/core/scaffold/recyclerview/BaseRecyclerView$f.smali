.class final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;
.super Ljava/lang/Object;
.source "BaseRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

.field final synthetic b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method
