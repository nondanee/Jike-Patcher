.class final Lkotlin/io/c$b;
.super Lkotlin/a/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$b$a;,
        Lkotlin/io/c$b$c;,
        Lkotlin/io/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/io/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-direct {p0}, Lkotlin/a/b;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    .line 73
    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lkotlin/io/c$b$b;

    invoke-static {p1}, Lkotlin/io/c;->f(Lkotlin/io/c;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/c$b$b;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/c$b;->b()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/c$a;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v0}, Lkotlin/io/c;->d(Lkotlin/io/c;)Lkotlin/io/e;

    move-result-object v0

    sget-object v1, Lkotlin/io/d;->a:[I

    invoke-virtual {v0}, Lkotlin/io/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lkotlin/io/c$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$a;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/c$a;

    goto :goto_0

    .line 90
    :pswitch_1
    new-instance v0, Lkotlin/io/c$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c$b$c;-><init>(Lkotlin/io/c$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/c$a;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .line 97
    :goto_0
    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/c$c;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lkotlin/io/c$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 101
    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/c$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/c$b;->a:Lkotlin/io/c;

    invoke-static {v2}, Lkotlin/io/c;->e(Lkotlin/io/c;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lkotlin/io/c$b;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/c$b;->a(Ljava/io/File;)Lkotlin/io/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lkotlin/io/c$b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lkotlin/io/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/c$b;->b()V

    :goto_0
    return-void
.end method
