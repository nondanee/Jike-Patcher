.class final Lcom/bumptech/glide/load/engine/b/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/g/a/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->a()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->b:Lcom/bumptech/glide/g/a/c;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/j$a;->b:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method
