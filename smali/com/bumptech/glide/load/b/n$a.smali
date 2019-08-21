.class public Lcom/bumptech/glide/load/b/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/f;Ljava/util/List;Lcom/bumptech/glide/load/a/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/f;Ljava/util/List;Lcom/bumptech/glide/load/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/n$a;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/a/d;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    return-void
.end method
