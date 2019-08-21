.class public Lcom/meizu/cloud/pushsdk/base/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/base/a/a;

.field private c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/base/a/a;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/base/a/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReflectConstructor"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/a/d;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->c:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->b:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/meizu/cloud/pushsdk/base/a/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/h;->b()Lcom/meizu/cloud/pushsdk/base/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->a:Ljava/lang/String;

    const-string v3, "newInstance"

    invoke-virtual {v1, v2, v3, p1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
