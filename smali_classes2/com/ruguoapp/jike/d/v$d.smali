.class final Lcom/ruguoapp/jike/d/v$d;
.super Ljava/lang/Object;
.source "RgBusinessKTX.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/v;->a(Lcom/ruguoapp/jike/glide/request/l;)Lio/reactivex/ae;
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
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/glide/request/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/v$d;->a:Lcom/ruguoapp/jike/glide/request/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/d/v$d;->a:Lcom/ruguoapp/jike/glide/request/l;

    new-instance v1, Lcom/ruguoapp/jike/d/v$d$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/v$d$1;-><init>(Lio/reactivex/ag;)V

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
