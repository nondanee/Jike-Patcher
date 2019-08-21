.class public Lcom/ruguoapp/jike/d/a/c;
.super Ljava/lang/Object;
.source "StackBlurManager.java"


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/ruguoapp/jike/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/d/a/c;->a:I

    .line 35
    sget v0, Lcom/ruguoapp/jike/d/a/c;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/a/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/c;->c:Landroid/graphics/Bitmap;

    .line 54
    new-instance p1, Lcom/ruguoapp/jike/d/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/a/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/c;->d:Lcom/ruguoapp/jike/d/a/a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/c;->d:Lcom/ruguoapp/jike/d/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/a/c;->c:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/d/a/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
