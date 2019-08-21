.class public final Lcom/ruguoapp/jike/d/c/a;
.super Lcom/ruguoapp/jike/d/c/b;
.source "LoadingDialogTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/d/c/a$1;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/d/c/a$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lkotlin/e/a/a;

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/d/c/a$2;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/c/a$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/d/c/b;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/d/c/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
