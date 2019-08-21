.class final Lcom/bumptech/glide/load/engine/g$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/g;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method
