.class public abstract Landroidx/emoji/a/a$c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji/a/a$f;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Landroidx/emoji/a/a$f;)V
    .locals 1

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 907
    iput v0, p0, Landroidx/emoji/a/a$c;->g:I

    const/4 v0, 0x0

    .line 909
    iput v0, p0, Landroidx/emoji/a/a$c;->h:I

    const-string v0, "metadataLoader cannot be null."

    .line 918
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iput-object p1, p0, Landroidx/emoji/a/a$c;->a:Landroidx/emoji/a/a$f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji/a/a$d;)Landroidx/emoji/a/a$c;
    .locals 1

    const-string v0, "initCallback cannot be null"

    .line 930
    invoke-static {p1, v0}, Landroidx/core/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p0, Landroidx/emoji/a/a$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/a$c;->e:Ljava/util/Set;

    .line 935
    :cond_0
    iget-object v0, p0, Landroidx/emoji/a/a$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Landroidx/emoji/a/a$c;
    .locals 0

    .line 965
    iput-boolean p1, p0, Landroidx/emoji/a/a$c;->b:Z

    return-object p0
.end method
