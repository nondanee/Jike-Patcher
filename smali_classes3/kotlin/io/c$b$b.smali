.class final Lkotlin/io/c$b$b;
.super Lkotlin/io/c$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/c$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlin/io/c$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lkotlin/io/c$b$b;->a:Lkotlin/io/c$b;

    invoke-direct {p0, p2}, Lkotlin/io/c$c;-><init>(Ljava/io/File;)V

    .line 200
    sget-boolean p1, Lkotlin/u;->a:Z

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    sget-boolean p2, Lkotlin/u;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "rootFile must be verified to be file beforehand."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 205
    iget-boolean v0, p0, Lkotlin/io/c$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lkotlin/io/c$b$b;->b:Z

    .line 207
    invoke-virtual {p0}, Lkotlin/io/c$b$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
