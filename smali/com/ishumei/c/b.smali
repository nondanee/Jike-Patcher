.class public abstract Lcom/ishumei/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ishumei/c/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/c/b;->d:Z

    iput-boolean v0, p0, Lcom/ishumei/c/b;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ishumei/c/b;->f:J

    iput-boolean v0, p0, Lcom/ishumei/c/b;->g:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ishumei/c/b;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/ishumei/c/b;->d:Z

    iput p2, p0, Lcom/ishumei/c/b;->c:I

    iput-boolean v0, p0, Lcom/ishumei/c/b;->e:Z

    iput-wide v1, p0, Lcom/ishumei/c/b;->f:J

    iput-boolean v0, p0, Lcom/ishumei/c/b;->g:Z

    return-void
.end method

.method public constructor <init>(ZIZJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ishumei/c/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/c/b;->d:Z

    iput-boolean v0, p0, Lcom/ishumei/c/b;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ishumei/c/b;->f:J

    iput-boolean v0, p0, Lcom/ishumei/c/b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/c/b;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/ishumei/c/b;->d:Z

    iput p2, p0, Lcom/ishumei/c/b;->c:I

    iput-boolean p3, p0, Lcom/ishumei/c/b;->e:Z

    iput-wide p4, p0, Lcom/ishumei/c/b;->f:J

    iput-boolean p6, p0, Lcom/ishumei/c/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/ishumei/c/b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ishumei/c/b;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v1

    iget v3, p0, Lcom/ishumei/c/b;->c:I

    iget-boolean v4, p0, Lcom/ishumei/c/b;->e:Z

    iget-wide v5, p0, Lcom/ishumei/c/b;->f:J

    iget-boolean v7, p0, Lcom/ishumei/c/b;->g:Z

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/c/b;->h:Ljava/lang/Object;

    return-void
.end method
