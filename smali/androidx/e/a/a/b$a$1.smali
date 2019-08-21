.class Landroidx/e/a/a/b$a$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/e/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/e/a/a/a;Landroidx/e/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/e/a/c$a;

.field final synthetic b:[Landroidx/e/a/a/a;


# direct methods
.method constructor <init>(Landroidx/e/a/c$a;[Landroidx/e/a/a/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/e/a/a/b$a$1;->a:Landroidx/e/a/c$a;

    iput-object p2, p0, Landroidx/e/a/a/b$a$1;->b:[Landroidx/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/e/a/a/b$a$1;->a:Landroidx/e/a/c$a;

    iget-object v1, p0, Landroidx/e/a/a/b$a$1;->b:[Landroidx/e/a/a/a;

    invoke-static {v1, p1}, Landroidx/e/a/a/b$a;->a([Landroidx/e/a/a/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/e/a/c$a;->d(Landroidx/e/a/b;)V

    return-void
.end method
