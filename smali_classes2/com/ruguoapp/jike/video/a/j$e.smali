.class final Lcom/ruguoapp/jike/video/a/j$e;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/j;->c(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$e;->a:Lcom/ruguoapp/jike/video/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 93
    sget-object p1, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$e;->a:Lcom/ruguoapp/jike/video/a/c;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/a/j;->b(Lcom/ruguoapp/jike/video/a/j;Lcom/ruguoapp/jike/video/a/c;)V

    .line 94
    sget-object p1, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a;->c()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/a/j$e;->a(Lio/reactivex/b/c;)V

    return-void
.end method
