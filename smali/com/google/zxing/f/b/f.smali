.class public final Lcom/google/zxing/f/b/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lcom/google/zxing/f/b/d;

.field private final b:Lcom/google/zxing/f/b/d;

.field private final c:Lcom/google/zxing/f/b/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/f/b/d;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/f/b/f;->a:Lcom/google/zxing/f/b/d;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/f/b/f;->b:Lcom/google/zxing/f/b/d;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/zxing/f/b/f;->c:Lcom/google/zxing/f/b/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/f/b/d;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/zxing/f/b/f;->a:Lcom/google/zxing/f/b/d;

    return-object v0
.end method

.method public b()Lcom/google/zxing/f/b/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/zxing/f/b/f;->b:Lcom/google/zxing/f/b/d;

    return-object v0
.end method

.method public c()Lcom/google/zxing/f/b/d;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/zxing/f/b/f;->c:Lcom/google/zxing/f/b/d;

    return-object v0
.end method
