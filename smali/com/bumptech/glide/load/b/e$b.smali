.class final Lcom/bumptech/glide/load/b/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/b/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bumptech/glide/load/b/e$b;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/load/b/e$b;->b:Lcom/bumptech/glide/load/b/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/b/e$b;->b:Lcom/bumptech/glide/load/b/e$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/e$b;->b:Lcom/bumptech/glide/load/b/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/b/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/e$b;->b:Lcom/bumptech/glide/load/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 110
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
