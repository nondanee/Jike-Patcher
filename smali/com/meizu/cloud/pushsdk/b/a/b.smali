.class public Lcom/meizu/cloud/pushsdk/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/a/b$c;,
        Lcom/meizu/cloud/pushsdk/b/a/b$a;,
        Lcom/meizu/cloud/pushsdk/b/a/b$d;,
        Lcom/meizu/cloud/pushsdk/b/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/b/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final w:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private static final x:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private A:Lcom/meizu/cloud/pushsdk/b/c/a;

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/meizu/cloud/pushsdk/b/d/a;

.field private F:Landroid/graphics/Bitmap$Config;

.field private G:I

.field private H:I

.field private I:Landroid/widget/ImageView$ScaleType;

.field private J:Ljava/util/concurrent/Executor;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/reflect/Type;

.field private b:I

.field private c:Lcom/meizu/cloud/pushsdk/b/a/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/meizu/cloud/pushsdk/b/a/e;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/json/JSONObject;

.field private s:Lorg/json/JSONArray;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:Ljava/io/File;

.field private y:Lcom/meizu/cloud/pushsdk/b/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->a(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->b(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->c(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->d(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->e(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->f(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->g(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->h(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->i(Lcom/meizu/cloud/pushsdk/b/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->j(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$a;->k(Lcom/meizu/cloud/pushsdk/b/a/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->a(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->b(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->c(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->d(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->e(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->f(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->F:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->g(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->H:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->h(Lcom/meizu/cloud/pushsdk/b/a/b$b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->G:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->i(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->I:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->j(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->k(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->l(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$b;->m(Lcom/meizu/cloud/pushsdk/b/a/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->a(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->b(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->c(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->d(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->e(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->f(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->g(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->h(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->i(Lcom/meizu/cloud/pushsdk/b/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->j(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->k(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->l(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$c;->l(Lcom/meizu/cloud/pushsdk/b/a/b$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/a/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->D:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->L:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->a(Lcom/meizu/cloud/pushsdk/b/a/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->b(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lcom/meizu/cloud/pushsdk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->c(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->d(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->e(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->f(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->g(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->h(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->i(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->j(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->k(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->l(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->m(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->n(Lcom/meizu/cloud/pushsdk/b/a/b$d;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->o(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->J:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->p(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->q(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/b$d;->q(Lcom/meizu/cloud/pushsdk/b/a/b$d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->B:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->C:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/d/a;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->E:Lcom/meizu/cloud/pushsdk/b/d/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->a:Lcom/meizu/cloud/pushsdk/b/a/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/k;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 5

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b$2;->a:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "prefetch"

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->G:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->H:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->F:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->I:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/c/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/b/g/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/i/b;->b(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/b/g/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->A:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->e:Lcom/meizu/cloud/pushsdk/b/a/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->g()Lcom/meizu/cloud/pushsdk/b/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b()Lcom/meizu/cloud/pushsdk/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->h:Lcom/meizu/cloud/pushsdk/b/a/e;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/meizu/cloud/pushsdk/b/d/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/meizu/cloud/pushsdk/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->A:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-object v0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->w:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->v:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->u:[B

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;[B)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/a/b;->x:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;[B)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/b$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/b$a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/b$a;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a()Lcom/meizu/cloud/pushsdk/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/meizu/cloud/pushsdk/b/c/j;
    .locals 11

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/h$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;-><init>()V

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->e:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/g;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/b/c/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-static {v7, v8}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "Content-Disposition"

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "form-data; name=\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v8}, Lcom/meizu/cloud/pushsdk/b/c/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/h$a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->y:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a(Lcom/meizu/cloud/pushsdk/b/c/g;)Lcom/meizu/cloud/pushsdk/b/c/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/h$a;->a()Lcom/meizu/cloud/pushsdk/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/meizu/cloud/pushsdk/b/c/c;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/c$a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/c$a;->a()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->c:Lcom/meizu/cloud/pushsdk/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
