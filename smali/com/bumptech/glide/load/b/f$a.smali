.class public Lcom/bumptech/glide/load/b/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/f;
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
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f$a;->a:Lcom/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 122
    new-instance p1, Lcom/bumptech/glide/load/b/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$a;->a:Lcom/bumptech/glide/load/b/f$d;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
