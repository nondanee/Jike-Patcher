.class Landroidx/emoji/a/a$e;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/emoji/a/a$d;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1103
    new-array v0, v0, [Landroidx/emoji/a/a$d;

    const-string v1, "initCallback cannot be null"

    invoke-static {p1, v1}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji/a/a$d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji/a/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji/a/a$d;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1109
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji/a/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji/a/a$d;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    .line 1115
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji/a/a$e;->a:Ljava/util/List;

    .line 1117
    iput p2, p0, Landroidx/emoji/a/a$e;->c:I

    .line 1118
    iput-object p3, p0, Landroidx/emoji/a/a$e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1123
    iget-object v0, p0, Landroidx/emoji/a/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1124
    iget v1, p0, Landroidx/emoji/a/a$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1133
    iget-object v1, p0, Landroidx/emoji/a/a$e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji/a/a$d;

    iget-object v3, p0, Landroidx/emoji/a/a$e;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Landroidx/emoji/a/a$d;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 1127
    iget-object v1, p0, Landroidx/emoji/a/a$e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji/a/a$d;

    invoke-virtual {v1}, Landroidx/emoji/a/a$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
