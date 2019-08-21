.class final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;
.super Ljava/lang/Object;
.source "SmallVideoLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e()V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
