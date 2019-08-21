.class final Lcom/ruguoapp/jike/widget/view/badge/b$c;
.super Ljava/lang/Object;
.source "BadgePainter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$c;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/badge/a;)Lcom/ruguoapp/jike/widget/view/badge/b$a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/widget/view/badge/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$c;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Lcom/ruguoapp/jike/widget/view/badge/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/widget/view/badge/a;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$c;->a(Lcom/ruguoapp/jike/widget/view/badge/a;)Lcom/ruguoapp/jike/widget/view/badge/b$a;

    move-result-object p1

    return-object p1
.end method
