.class public Lcom/bumptech/glide/load/b/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/a$a;
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/a$a<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/b/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/a/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/bumptech/glide/load/a/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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

    .line 73
    new-instance p1, Lcom/bumptech/glide/load/b/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/b/a;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/b/a$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
