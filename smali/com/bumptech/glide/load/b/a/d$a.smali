.class public Lcom/bumptech/glide/load/b/a/d$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance p1, Lcom/bumptech/glide/load/b/a/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a/d$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/b/a/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
