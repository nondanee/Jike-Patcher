.class public Lcom/ishumei/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/b/b/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/ishumei/b/b/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ishumei/b/b/b;->d()V

    new-instance v0, Lcom/ishumei/b/b/a;

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ishumei/b/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ishumei/b/b/b;->a:Lcom/ishumei/b/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/b/b/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/b/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/ishumei/b/b/b;
    .locals 1

    invoke-static {}, Lcom/ishumei/b/b/b$a;->a()Lcom/ishumei/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ishumei/b/b/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/ishumei/b/b/b;->b:Ljava/util/List;

    new-instance v1, Lcom/ishumei/b/d/c;

    invoke-direct {v1}, Lcom/ishumei/b/d/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ishumei/b/b/b;->b:Ljava/util/List;

    new-instance v1, Lcom/ishumei/b/e/c;

    invoke-direct {v1}, Lcom/ishumei/b/e/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Lcom/ishumei/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/b/b/b;->a:Lcom/ishumei/b/b/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b/b;->b:Ljava/util/List;

    return-object v0
.end method
