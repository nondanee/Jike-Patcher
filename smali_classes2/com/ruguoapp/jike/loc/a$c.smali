.class final Lcom/ruguoapp/jike/loc/a$c;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->a(Z)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$c;->a:Lcom/ruguoapp/jike/loc/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/loc/a$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/core/d/i$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$c;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$c;->a:Lcom/ruguoapp/jike/loc/a;

    new-instance v1, Lcom/ruguoapp/jike/loc/a$c$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/loc/a$c$1;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/i$e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/core/d/i$e;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$c;->a:Lcom/ruguoapp/jike/loc/a;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/loc/a$c;->b:Z

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;Z)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
