.class final Lcom/ruguoapp/jike/video/d/a/b$a;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/a/b;->a(Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/videoplayer/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/b$a;->a:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/b$a;->a:Lcom/ruguoapp/jike/video/d/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/b$a;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method
