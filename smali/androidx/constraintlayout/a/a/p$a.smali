.class Landroidx/constraintlayout/a/a/p$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/a/a/e;

.field private b:Landroidx/constraintlayout/a/a/e;

.field private c:I

.field private d:Landroidx/constraintlayout/a/a/e$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/e;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->f()Landroidx/constraintlayout/a/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->d:Landroidx/constraintlayout/a/a/e$b;

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/a/a/f;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->d()Landroidx/constraintlayout/a/a/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->f()Landroidx/constraintlayout/a/a/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->d:Landroidx/constraintlayout/a/a/e$b;

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 70
    sget-object v0, Landroidx/constraintlayout/a/a/e$b;->b:Landroidx/constraintlayout/a/a/e$b;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->d:Landroidx/constraintlayout/a/a/e$b;

    .line 71
    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/a/a/f;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->d()Landroidx/constraintlayout/a/a/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    iget v1, p0, Landroidx/constraintlayout/a/a/p$a;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/a/a/p$a;->d:Landroidx/constraintlayout/a/a/e$b;

    iget v3, p0, Landroidx/constraintlayout/a/a/p$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;ILandroidx/constraintlayout/a/a/e$b;I)Z

    return-void
.end method
