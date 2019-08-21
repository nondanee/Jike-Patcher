.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/q$a;

.field private final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    .line 80
    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/String;)Landroidx/lifecycle/p;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    invoke-interface {v0, p2}, Landroidx/lifecycle/q$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    .line 136
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r;->a(Ljava/lang/String;Landroidx/lifecycle/p;)V

    return-object p2
.end method
