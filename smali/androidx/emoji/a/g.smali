.class public final Landroidx/emoji/a/g;
.super Landroidx/emoji/a/d;
.source "TypefaceEmojiSpan.java"


# static fields
.field private static a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroidx/emoji/a/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/emoji/a/d;-><init>(Landroidx/emoji/a/b;)V

    return-void
.end method

.method private static c()Landroid/graphics/Paint;
    .locals 2

    .line 63
    sget-object v0, Landroidx/emoji/a/g;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji/a/g;->a:Landroid/graphics/Paint;

    .line 65
    sget-object v0, Landroidx/emoji/a/g;->a:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object v0, Landroidx/emoji/a/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    :cond_0
    sget-object v0, Landroidx/emoji/a/g;->a:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 56
    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    .line 57
    invoke-virtual {p0}, Landroidx/emoji/a/g;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Landroidx/emoji/a/g;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji/a/g;->a()Landroidx/emoji/a/b;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
