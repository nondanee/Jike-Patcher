.class final Lcom/ruguoapp/jike/d/g$bb;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/core/g/a;)Lio/reactivex/w;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/g/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$bb;->a:Lcom/ruguoapp/jike/core/g/a;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$bb;->a:Lcom/ruguoapp/jike/core/g/a;

    new-instance v1, Lcom/ruguoapp/jike/d/g$bb$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$bb$1;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lkotlin/e/a/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->e:Lkotlin/e/a/a;

    .line 760
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$bb;->a:Lcom/ruguoapp/jike/core/g/a;

    new-instance v1, Lcom/ruguoapp/jike/d/g$bb$2;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/g$bb$2;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lkotlin/e/a/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/g/a;->f:Lkotlin/e/a/a;

    .line 764
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$bb;->a:Lcom/ruguoapp/jike/core/g/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    return-void
.end method
