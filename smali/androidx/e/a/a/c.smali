.class public final Landroidx/e/a/a/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Landroidx/e/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/e/a/c$b;)Landroidx/e/a/c;
    .locals 3

    .line 29
    new-instance v0, Landroidx/e/a/a/b;

    iget-object v1, p1, Landroidx/e/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/e/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/e/a/c$b;->c:Landroidx/e/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Landroidx/e/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/e/a/c$a;)V

    return-object v0
.end method
