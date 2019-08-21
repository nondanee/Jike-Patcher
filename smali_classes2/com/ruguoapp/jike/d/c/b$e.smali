.class final Lcom/ruguoapp/jike/d/c/b$e;
.super Ljava/lang/Object;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/c/b;->a(Lio/reactivex/j;)Lorg/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/c/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/b$e;->a:Lcom/ruguoapp/jike/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/d/c/b$e;->a:Lcom/ruguoapp/jike/d/c/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/c/b;->b()Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
