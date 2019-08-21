.class final Lcom/ruguoapp/jike/widget/view/badge/b$e;
.super Ljava/lang/Object;
.source "BadgePainter.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b;

.field final synthetic b:Lio/reactivex/i/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b;Lio/reactivex/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->b:Lio/reactivex/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->c(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$e;->b:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->c()V

    return-void
.end method
