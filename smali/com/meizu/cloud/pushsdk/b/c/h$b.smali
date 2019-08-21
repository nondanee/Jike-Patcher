.class public final Lcom/meizu/cloud/pushsdk/b/c/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/c/c;

.field private final b:Lcom/meizu/cloud/pushsdk/b/c/j;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/h$b;->a:Lcom/meizu/cloud/pushsdk/b/c/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/c/h$b;->b:Lcom/meizu/cloud/pushsdk/b/c/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/c;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$b;->a:Lcom/meizu/cloud/pushsdk/b/c/c;

    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$b;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/h$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/b/c/h$b;-><init>(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/c/h$b;->b:Lcom/meizu/cloud/pushsdk/b/c/j;

    return-object p0
.end method
