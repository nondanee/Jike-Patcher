.class final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->u()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->g()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
