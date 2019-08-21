.class final Landroidx/core/c/b$1;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/b;->a(Landroid/content/Context;Landroidx/core/c/a;Landroidx/core/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/core/c/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/c/a;ILjava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/core/c/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/c/b$1;->b:Landroidx/core/c/a;

    iput p3, p0, Landroidx/core/c/b$1;->c:I

    iput-object p4, p0, Landroidx/core/c/b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/c/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroidx/core/c/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/c/b$1;->b:Landroidx/core/c/a;

    iget v2, p0, Landroidx/core/c/b$1;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/c/b;->a(Landroid/content/Context;Landroidx/core/c/a;I)Landroidx/core/c/b$c;

    move-result-object v0

    .line 260
    iget-object v1, v0, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Landroidx/core/c/b;->a:Landroidx/b/e;

    iget-object v2, p0, Landroidx/core/c/b$1;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/c/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroidx/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Landroidx/core/c/b$1;->a()Landroidx/core/c/b$c;

    move-result-object v0

    return-object v0
.end method
