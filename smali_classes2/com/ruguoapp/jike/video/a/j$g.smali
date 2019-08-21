.class final Lcom/ruguoapp/jike/video/a/j$g;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$g;->a:Lcom/ruguoapp/jike/video/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/video/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/a/j;->a(Lcom/ruguoapp/jike/video/a/j;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/a/j$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/j$g;->a:Lcom/ruguoapp/jike/video/a/c;

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/video/a/j$b;-><init>(Lcom/ruguoapp/jike/video/a/c;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/j;)V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/video/a/j$g$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/a/j$g$1;-><init>(Lcom/ruguoapp/jike/video/a/j$g;)V

    check-cast v0, Lio/reactivex/c/e;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/c/e;)V

    return-void
.end method
