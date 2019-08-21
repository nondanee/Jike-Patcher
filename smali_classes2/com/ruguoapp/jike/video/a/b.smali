.class public final Lcom/ruguoapp/jike/video/a/b;
.super Ljava/lang/Object;
.source "CompressInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/a/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/a/b$a;


# instance fields
.field public a:Lcom/ruguoapp/jike/video/a/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private final k:J

.field private l:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/a/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/a/b;->b:Lcom/ruguoapp/jike/video/a/b$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/video/a/c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->f:J

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->g:J

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->c()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    .line 28
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->d()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->f()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    .line 30
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->k:J

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/c;->e()Lkotlin/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/b;->l:Lkotlin/e/a/b;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ruguoapp/jike/video/a/b;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/b/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/a/b;-><init>(Lcom/ruguoapp/jike/video/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/b;->o()V

    return-void
.end method

.method private final o()V
    .locals 5

    .line 36
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    .line 50
    iget v1, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    iput v1, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    .line 51
    iput v0, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    .line 52
    iput v3, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    .line 53
    iput v2, p0, Lcom/ruguoapp/jike/video/a/b;->m:I

    goto :goto_0

    .line 45
    :cond_1
    iput v4, p0, Lcom/ruguoapp/jike/video/a/b;->m:I

    .line 46
    iput v3, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    .line 39
    iget v2, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    iput v2, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    .line 40
    iput v0, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    .line 41
    iput v3, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    .line 42
    iput v1, p0, Lcom/ruguoapp/jike/video/a/b;->m:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/video/a/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/b;->a:Lcom/ruguoapp/jike/video/a/f;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->g:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->j:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/b;->k:J

    return-wide v0
.end method

.method public final j()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->l:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->m:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/b;->n:Z

    return v0
.end method

.method public final m()Lcom/ruguoapp/jike/video/a/f;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/b;->a:Lcom/ruguoapp/jike/video/a/f;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/video/a/b;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
