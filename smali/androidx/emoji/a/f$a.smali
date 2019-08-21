.class Landroidx/emoji/a/f$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v0}, Landroidx/emoji/a/f$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji/a/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a()Landroidx/emoji/a/b;
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/emoji/a/f$a;->b:Landroidx/emoji/a/b;

    return-object v0
.end method

.method a(I)Landroidx/emoji/a/f$a;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/emoji/a/f$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji/a/f$a;

    :goto_0
    return-object p1
.end method

.method a(Landroidx/emoji/a/b;II)V
    .locals 3

    .line 233
    invoke-virtual {p1, p2}, Landroidx/emoji/a/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji/a/f$a;->a(I)Landroidx/emoji/a/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroidx/emoji/a/f$a;

    invoke-direct {v0}, Landroidx/emoji/a/f$a;-><init>()V

    .line 236
    iget-object v1, p0, Landroidx/emoji/a/f$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji/a/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 240
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji/a/f$a;->a(Landroidx/emoji/a/b;II)V

    goto :goto_0

    .line 242
    :cond_1
    iput-object p1, v0, Landroidx/emoji/a/f$a;->b:Landroidx/emoji/a/b;

    :goto_0
    return-void
.end method
