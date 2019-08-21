.class public Lcom/bumptech/glide/load/b/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/bumptech/glide/load/b/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p1, Lcom/bumptech/glide/load/b/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/b/v;->a()Lcom/bumptech/glide/load/b/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/b/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
