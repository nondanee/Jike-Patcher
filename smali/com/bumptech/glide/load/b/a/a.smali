.class public Lcom/bumptech/glide/load/b/a/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a/a$a;
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


# static fields
.field public static final a:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/m<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/a/a;-><init>(Lcom/bumptech/glide/load/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/m<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

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

    .line 47
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/b/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/b/g;

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/b/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 54
    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 55
    new-instance p3, Lcom/bumptech/glide/load/b/n$a;

    new-instance p4, Lcom/bumptech/glide/load/a/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/a/j;-><init>(Lcom/bumptech/glide/load/b/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/d;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/a/a;->a(Lcom/bumptech/glide/load/b/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;

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

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a/a;->a(Lcom/bumptech/glide/load/b/g;)Z

    move-result p1

    return p1
.end method
