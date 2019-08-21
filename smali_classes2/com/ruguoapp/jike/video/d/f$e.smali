.class final Lcom/ruguoapp/jike/video/d/f$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/d/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f$e;->a:Lcom/ruguoapp/jike/video/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f$e;->a:Lcom/ruguoapp/jike/video/d/f;

    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->c:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/d/f;Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f$e;->a:Lcom/ruguoapp/jike/video/d/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/d/f;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/f$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
