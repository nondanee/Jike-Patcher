.class Lcom/ruguoapp/jike/d/a/b$a;
.super Ljava/lang/Object;
.source "JavaBlurProcess.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/ruguoapp/jike/d/a/b$a;->a:[I

    .line 332
    iput p2, p0, Lcom/ruguoapp/jike/d/a/b$a;->b:I

    .line 333
    iput p3, p0, Lcom/ruguoapp/jike/d/a/b$a;->c:I

    .line 334
    iput p4, p0, Lcom/ruguoapp/jike/d/a/b$a;->d:I

    .line 335
    iput p5, p0, Lcom/ruguoapp/jike/d/a/b$a;->e:I

    .line 336
    iput p6, p0, Lcom/ruguoapp/jike/d/a/b$a;->f:I

    .line 337
    iput p7, p0, Lcom/ruguoapp/jike/d/a/b$a;->g:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/d/a/b$a;->a:[I

    iget v1, p0, Lcom/ruguoapp/jike/d/a/b$a;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/d/a/b$a;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/d/a/b$a;->d:I

    iget v4, p0, Lcom/ruguoapp/jike/d/a/b$a;->e:I

    iget v5, p0, Lcom/ruguoapp/jike/d/a/b$a;->f:I

    iget v6, p0, Lcom/ruguoapp/jike/d/a/b$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/b;->a([IIIIIII)V

    .line 343
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
