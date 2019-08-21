.class Lorg/mp4parser/aspectj/a/b/e;
.super Lorg/mp4parser/aspectj/a/b/a;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/c;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/mp4parser/aspectj/a/b/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lorg/mp4parser/aspectj/a/b/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a(Lorg/mp4parser/aspectj/a/b/h;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/f;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/a/b/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/e;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/a/b/h;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/f;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/aspectj/a/b/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/a;->a()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/a/b/h;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/a;->b()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/a/b/h;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/mp4parser/aspectj/a/b/e;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/a/b/f;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/a/b/e;->d:Ljava/lang/Class;

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/a/b/e;->d:Ljava/lang/Class;

    return-object v0
.end method
