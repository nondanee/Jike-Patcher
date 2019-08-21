.class final Lcom/ruguoapp/jike/video/d/f$c;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/d/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f$c;->a:Lcom/ruguoapp/jike/video/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f$c;->a:Lcom/ruguoapp/jike/video/d/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/d/f;->a(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/f$c;->a(Lio/reactivex/b/c;)V

    return-void
.end method
