.class public Lcom/ishumei/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/a/g$a$b;,
        Lcom/ishumei/a/g$a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Lcom/ishumei/e/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/e/b$b<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ishumei/a/g$a$a;

.field private h:Lcom/ishumei/a/g$a$b;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g$a$a;Lcom/ishumei/a/g$a$b;ZILcom/ishumei/e/b$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/a/g$a$a;",
            "Lcom/ishumei/a/g$a$b;",
            "ZI",
            "Lcom/ishumei/e/b$b<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/a/g$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/a/g$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/a/g$a;->g:Lcom/ishumei/a/g$a$a;

    iput-object v0, p0, Lcom/ishumei/a/g$a;->h:Lcom/ishumei/a/g$a$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ishumei/a/g$a;->a:Z

    iput v1, p0, Lcom/ishumei/a/g$a;->b:I

    iput-object v0, p0, Lcom/ishumei/a/g$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/a/g$a;->d:Lcom/ishumei/e/b$b;

    iput-object p1, p0, Lcom/ishumei/a/g$a;->g:Lcom/ishumei/a/g$a$a;

    iput-object p2, p0, Lcom/ishumei/a/g$a;->h:Lcom/ishumei/a/g$a$b;

    iput-boolean p3, p0, Lcom/ishumei/a/g$a;->a:Z

    iput p4, p0, Lcom/ishumei/a/g$a;->b:I

    iput-object p5, p0, Lcom/ishumei/a/g$a;->d:Lcom/ishumei/e/b$b;

    iput-object p6, p0, Lcom/ishumei/a/g$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$a;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g$a;->g:Lcom/ishumei/a/g$a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ishumei/a/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$b;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g$a;->h:Lcom/ishumei/a/g$a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/ishumei/a/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ishumei/a/g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ishumei/a/g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/a/g$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/ishumei/a/g$a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ishumei/a/g$a$1;

    iget v4, p0, Lcom/ishumei/a/g$a;->b:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/ishumei/a/g$a$1;-><init>(Lcom/ishumei/a/g$a;ZIZJZ)V

    invoke-virtual {v0}, Lcom/ishumei/c/b;->a()V

    :cond_0
    return-void
.end method
