.class final Lcom/ruguoapp/jike/view/RgRecyclerView$l;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$l;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$l;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    sget-object v1, Lcom/ruguoapp/jike/view/RgRecyclerView$l$1;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$l$1;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/b;)V

    return-void
.end method
