.class public Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/f$b;,
        Lcom/bumptech/glide/load/b/f$e;,
        Lcom/bumptech/glide/load/b/f$a;,
        Lcom/bumptech/glide/load/b/f$c;,
        Lcom/bumptech/glide/load/b/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 37
    new-instance p2, Lcom/bumptech/glide/load/b/n$a;

    new-instance p3, Lcom/bumptech/glide/f/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/f/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/b/f$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/f$d;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/b/f$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/b/f$d;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/f;->a(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/f;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
