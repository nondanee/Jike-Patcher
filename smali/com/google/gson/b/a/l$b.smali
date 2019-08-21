.class final Lcom/google/gson/b/a/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/gson/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/c/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/google/gson/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/gson/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/r;

    .line 131
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/k;

    :cond_1
    iput-object v1, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/k;

    .line 134
    iget-object p1, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/r;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/k;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Z)V

    .line 135
    iput-object p2, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    .line 136
    iput-boolean p3, p0, Lcom/google/gson/b/a/l$b;->b:Z

    .line 137
    iput-object p4, p0, Lcom/google/gson/b/a/l$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/gson/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/b/a/l$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->a:Lcom/google/gson/c/a;

    invoke-virtual {v0}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/gson/b/a/l$b;->c:Ljava/lang/Class;

    .line 145
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/google/gson/b/a/l;

    iget-object v2, p0, Lcom/google/gson/b/a/l$b;->d:Lcom/google/gson/r;

    iget-object v3, p0, Lcom/google/gson/b/a/l$b;->e:Lcom/google/gson/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/b/a/l;-><init>(Lcom/google/gson/r;Lcom/google/gson/k;Lcom/google/gson/f;Lcom/google/gson/c/a;Lcom/google/gson/u;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
