.class Landroidx/loader/a/b;
.super Landroidx/loader/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/a/b$c;,
        Landroidx/loader/a/b$b;,
        Landroidx/loader/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final b:Landroidx/lifecycle/g;

.field private final c:Landroidx/loader/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Landroidx/loader/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/loader/a/b;->b:Landroidx/lifecycle/g;

    .line 373
    invoke-static {p2}, Landroidx/loader/a/b$c;->a(Landroidx/lifecycle/r;)Landroidx/loader/a/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;Landroidx/loader/b/c;)Landroidx/loader/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/a/a$a<",
            "TD;>;",
            "Landroidx/loader/b/c<",
            "TD;>;)",
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 382
    :try_start_0
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0}, Landroidx/loader/a/b$c;->b()V

    .line 383
    invoke-interface {p3, p1, p2}, Landroidx/loader/a/a$a;->a(ILandroid/os/Bundle;)Landroidx/loader/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/a/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/a/b$a;-><init>(ILandroid/os/Bundle;Landroidx/loader/b/c;Landroidx/loader/b/c;)V

    .line 395
    sget-boolean p2, Landroidx/loader/a/b;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_2
    iget-object p2, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {p2, p1, v1}, Landroidx/loader/a/b$c;->a(ILandroidx/loader/a/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object p1, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {p1}, Landroidx/loader/a/b$c;->d()V

    .line 400
    iget-object p1, p0, Landroidx/loader/a/b;->b:Landroidx/lifecycle/g;

    invoke-virtual {v1, p1, p3}, Landroidx/loader/a/b$a;->a(Landroidx/lifecycle/g;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object p1

    return-object p1

    .line 385
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 398
    iget-object p2, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {p2}, Landroidx/loader/a/b$c;->d()V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/a/a$a<",
            "TD;>;)",
            "Landroidx/loader/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0}, Landroidx/loader/a/b$c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 415
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0, p1}, Landroidx/loader/a/b$c;->a(I)Landroidx/loader/a/b$a;

    move-result-object v0

    .line 417
    sget-boolean v1, Landroidx/loader/a/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/a/b;->a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;Landroidx/loader/b/c;)Landroidx/loader/b/c;

    move-result-object p1

    return-object p1

    .line 423
    :cond_1
    sget-boolean p1, Landroidx/loader/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "LoaderManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Re-using existing loader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_2
    iget-object p1, p0, Landroidx/loader/a/b;->b:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1, p3}, Landroidx/loader/a/b$a;->a(Landroidx/lifecycle/g;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object p1

    return-object p1

    .line 412
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0}, Landroidx/loader/a/b$c;->e()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 453
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0}, Landroidx/loader/a/b$c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 460
    sget-boolean v0, Landroidx/loader/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_0
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0, p1}, Landroidx/loader/a/b$c;->a(I)Landroidx/loader/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, Landroidx/loader/a/b$a;->a(Z)Landroidx/loader/b/c;

    .line 464
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0, p1}, Landroidx/loader/a/b$c;->b(I)V

    :cond_1
    return-void

    .line 457
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Landroidx/loader/a/b;->c:Landroidx/loader/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroidx/loader/a/b;->b:Landroidx/lifecycle/g;

    invoke-static {v1, v0}, Landroidx/core/e/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
