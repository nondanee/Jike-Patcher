.class public Landroidx/room/j$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroidx/e/a/c$c;

.field private h:Z

.field private i:Landroidx/room/j$c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/j$d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Landroidx/room/j$a;->c:Landroid/content/Context;

    .line 537
    iput-object p2, p0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    .line 538
    iput-object p3, p0, Landroidx/room/j$a;->b:Ljava/lang/String;

    .line 539
    sget-object p1, Landroidx/room/j$c;->a:Landroidx/room/j$c;

    iput-object p1, p0, Landroidx/room/j$a;->i:Landroidx/room/j$c;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Landroidx/room/j$a;->k:Z

    .line 541
    new-instance p1, Landroidx/room/j$d;

    invoke-direct {p1}, Landroidx/room/j$d;-><init>()V

    iput-object p1, p0, Landroidx/room/j$a;->m:Landroidx/room/j$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/j$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Landroidx/room/j$a;->k:Z

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Landroidx/room/j$a;->l:Z

    return-object p0
.end method

.method public b()Landroidx/room/j;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Landroidx/room/j$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 811
    iget-object v0, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Landroidx/a/a/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 814
    iput-object v0, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 816
    iput-object v0, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    .line 819
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/room/j$a;->o:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/room/j$a;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 820
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 821
    iget-object v2, p0, Landroidx/room/j$a;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 822
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_4
    iget-object v0, p0, Landroidx/room/j$a;->g:Landroidx/e/a/c$c;

    if-nez v0, :cond_5

    .line 834
    new-instance v0, Landroidx/e/a/a/c;

    invoke-direct {v0}, Landroidx/e/a/a/c;-><init>()V

    iput-object v0, p0, Landroidx/room/j$a;->g:Landroidx/e/a/c$c;

    .line 836
    :cond_5
    new-instance v0, Landroidx/room/a;

    iget-object v2, p0, Landroidx/room/j$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/j$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/j$a;->g:Landroidx/e/a/c$c;

    iget-object v5, p0, Landroidx/room/j$a;->m:Landroidx/room/j$d;

    iget-object v6, p0, Landroidx/room/j$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Landroidx/room/j$a;->h:Z

    iget-object v1, p0, Landroidx/room/j$a;->i:Landroidx/room/j$c;

    .line 844
    invoke-virtual {v1, v2}, Landroidx/room/j$c;->a(Landroid/content/Context;)Landroidx/room/j$c;

    move-result-object v8

    iget-object v9, p0, Landroidx/room/j$a;->e:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Landroidx/room/j$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v11, p0, Landroidx/room/j$a;->j:Z

    iget-boolean v12, p0, Landroidx/room/j$a;->k:Z

    iget-boolean v13, p0, Landroidx/room/j$a;->l:Z

    iget-object v14, p0, Landroidx/room/j$a;->n:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/e/a/c$c;Landroidx/room/j$d;Ljava/util/List;ZLandroidx/room/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V

    .line 851
    iget-object v1, p0, Landroidx/room/j$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroidx/room/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/j;

    .line 852
    invoke-virtual {v1, v0}, Landroidx/room/j;->a(Landroidx/room/a;)V

    return-object v1

    .line 808
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
