.class public Lcom/ruguoapp/jike/glide/request/n$a;
.super Ljava/lang/Object;
.source "RgHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/glide/request/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "Lcom/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/f$a;


# direct methods
.method public constructor <init>(Lokhttp3/f$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/n$a;->a:Lokhttp3/f$a;

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
            "Lcom/bumptech/glide/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/glide/request/n;

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/n$a;->a:Lokhttp3/f$a;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/glide/request/n;-><init>(Lokhttp3/f$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
