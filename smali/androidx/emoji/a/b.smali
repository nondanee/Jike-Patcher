.class public Landroidx/emoji/a/b;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/emoji/a/f;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji/a/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji/a/f;I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroidx/emoji/a/b;->d:I

    .line 90
    iput-object p1, p0, Landroidx/emoji/a/b;->c:Landroidx/emoji/a/f;

    .line 91
    iput p2, p0, Landroidx/emoji/a/b;->b:I

    return-void
.end method

.method private h()Landroidx/f/a/a/a;
    .locals 3

    .line 128
    sget-object v0, Landroidx/emoji/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a/a;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroidx/f/a/a/a;

    invoke-direct {v0}, Landroidx/f/a/a/a;-><init>()V

    .line 131
    sget-object v1, Landroidx/emoji/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :cond_0
    iget-object v1, p0, Landroidx/emoji/a/b;->c:Landroidx/emoji/a/f;

    invoke-virtual {v1}, Landroidx/emoji/a/f;->e()Landroidx/f/a/a/b;

    move-result-object v1

    iget v2, p0, Landroidx/emoji/a/b;->b:I

    invoke-virtual {v1, v0, v2}, Landroidx/f/a/a/b;->a(Landroidx/f/a/a/a;I)Landroidx/f/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 148
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 211
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/f/a/a/a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 105
    iget-object v0, p0, Landroidx/emoji/a/b;->c:Landroidx/emoji/a/f;

    invoke-virtual {v0}, Landroidx/emoji/a/f;->a()Landroid/graphics/Typeface;

    move-result-object v0

    .line 106
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 107
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget v0, p0, Landroidx/emoji/a/b;->b:I

    mul-int/lit8 v4, v0, 0x2

    .line 113
    iget-object v0, p0, Landroidx/emoji/a/b;->c:Landroidx/emoji/a/f;

    invoke-virtual {v0}, Landroidx/emoji/a/f;->d()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 194
    :goto_0
    iput p1, p0, Landroidx/emoji/a/b;->d:I

    return-void
.end method

.method public b()S
    .locals 1

    .line 155
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->d()S

    move-result v0

    return v0
.end method

.method public c()S
    .locals 1

    .line 162
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->e()S

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    .line 176
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->c()S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 185
    iget v0, p0, Landroidx/emoji/a/b;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 202
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 218
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Landroidx/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/f/a/a/a;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Landroidx/emoji/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Landroidx/emoji/a/b;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 230
    invoke-virtual {p0, v2}, Landroidx/emoji/a/b;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
