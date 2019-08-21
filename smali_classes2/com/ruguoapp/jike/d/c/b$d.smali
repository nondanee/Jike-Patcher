.class final Lcom/ruguoapp/jike/d/c/b$d;
.super Ljava/lang/Object;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/c/b;->a(Lio/reactivex/j;)Lorg/b/a;
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
        "Lorg/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/c/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/b$d;->a:Lcom/ruguoapp/jike/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/c;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/d/c/b$d;->a:Lcom/ruguoapp/jike/d/c/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/c/b;->a()Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lorg/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/c/b$d;->a(Lorg/b/c;)V

    return-void
.end method
