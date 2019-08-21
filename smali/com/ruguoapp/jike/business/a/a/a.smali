.class public abstract Lcom/ruguoapp/jike/business/a/a/a;
.super Ljava/lang/Object;
.source "MarkReadState.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/a/a/a;->d:Z

    if-eq v1, v0, :cond_1

    .line 34
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->d:Z

    .line 35
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->d:Z

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/a/a/a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->a:Z

    .line 12
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/a;->c:Z

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/a/a/a;->a:Z

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a/a;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/a/a/a;->b:Z

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a/a;->b()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/a/a/a;->c:Z

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a/a;->b()V

    return-void
.end method
