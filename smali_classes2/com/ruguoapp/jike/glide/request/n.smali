.class public final Lcom/ruguoapp/jike/glide/request/n;
.super Ljava/lang/Object;
.source "RgHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/n;->a:Lokhttp3/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance p2, Lcom/bumptech/glide/load/b/n$a;

    new-instance p3, Lcom/ruguoapp/jike/glide/request/m;

    iget-object p4, p0, Lcom/ruguoapp/jike/glide/request/n;->a:Lokhttp3/f$a;

    invoke-direct {p3, p4, p1}, Lcom/ruguoapp/jike/glide/request/m;-><init>(Lokhttp3/f$a;Lcom/bumptech/glide/load/b/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0

    .line 14
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/n;->a(Lcom/bumptech/glide/load/b/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/n;->a(Lcom/bumptech/glide/load/b/g;)Z

    move-result p1

    return p1
.end method
