.class Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/f;

.field private b:Lcom/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/engine/g$d;Lcom/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 666
    invoke-static {v0}, Lcom/bumptech/glide/g/a/b;->a(Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/f;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/k;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s;->a()V

    .line 672
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 671
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/s;->a()V

    .line 672
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TX;>;)V"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/f;

    .line 661
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/k;

    .line 662
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method a()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/f;

    .line 682
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/k;

    .line 683
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->c:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method
