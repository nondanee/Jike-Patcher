.class Lcom/tendcloud/tenddata/bc;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bc$d;,
        Lcom/tendcloud/tenddata/bc$a;,
        Lcom/tendcloud/tenddata/bc$c;,
        Lcom/tendcloud/tenddata/bc$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = ""

.field private static final g:I = 0xff


# instance fields
.field private final a:Lcom/tendcloud/tenddata/bc$c;

.field private final b:Ljava/util/List;

.field private final c:Lcom/tendcloud/tenddata/bc$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/tendcloud/tenddata/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc;->b:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/tendcloud/tenddata/bc;->e:Lcom/tendcloud/tenddata/ax;

    .line 63
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bc;->d:Landroid/os/Handler;

    .line 64
    new-instance p1, Lcom/tendcloud/tenddata/bc$c;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bc$c;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bc;->a:Lcom/tendcloud/tenddata/bc$c;

    .line 65
    new-instance p1, Lcom/tendcloud/tenddata/bc$b;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/bc$b;-><init>(I)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bc;->c:Lcom/tendcloud/tenddata/bc$b;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 551
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 552
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p0, "MD5"

    .line 554
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 555
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 554
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 556
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/tendcloud/tenddata/bc;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bc;->b(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 177
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/bc;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc;->e:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/ax;->nameForId(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "hashCode"

    .line 190
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "id"

    .line 191
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "id_name"

    .line 192
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contentDescription"

    .line 196
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_1
    const-string v1, "contentDescription"

    .line 198
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 201
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "tag"

    .line 203
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_2

    .line 204
    :cond_2
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, "tag"

    .line 205
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    :goto_2
    const-string v0, "top"

    .line 208
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "left"

    .line 209
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "width"

    .line 210
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "height"

    .line 211
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollX"

    .line 212
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollY"

    .line 213
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "visibility"

    .line 214
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v1, "translationX"

    .line 223
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v1, "translationY"

    .line 224
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "classes"

    .line 226
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc;->c:Lcom/tendcloud/tenddata/bc$b;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bc$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bc;->c(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const-string v1, "layoutRules"

    .line 241
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 242
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 243
    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    aget v4, v0, v3

    int-to-long v4, v4

    .line 244
    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_8
    const-string v0, "subviews"

    .line 249
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 251
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 252
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    .line 255
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 263
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_c

    .line 267
    check-cast p2, Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_c

    .line 270
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 273
    invoke-direct {p0, p1, v1}, Lcom/tendcloud/tenddata/bc;->b(Landroid/util/JsonWriter;Landroid/view/View;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method private c(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7

    .line 282
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/ar$b;

    .line 286
    iget-object v3, v2, Lcom/tendcloud/tenddata/ar$b;->targetClass:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tendcloud/tenddata/ar$b;->accessor:Lcom/tendcloud/tenddata/aw;

    if-eqz v3, :cond_0

    .line 290
    instance-of v3, p2, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v3, v2, Lcom/tendcloud/tenddata/ar$b;->accessor:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v3, p2}, Lcom/tendcloud/tenddata/aw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 298
    iget-object v2, v2, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 299
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 300
    iget-object v2, v2, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 301
    :cond_4
    instance-of v4, v3, Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_5

    .line 302
    iget-object v2, v2, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 304
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 305
    :cond_5
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 306
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 308
    iget-object v2, v2, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "classes"

    .line 310
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 313
    :goto_1
    const-class v5, Ljava/lang/Object;

    if-eq v2, v5, :cond_6

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 317
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v2, "dimensions"

    .line 318
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "left"

    .line 320
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "right"

    .line 321
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "top"

    .line 322
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "bottom"

    .line 323
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 325
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_7

    .line 326
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "color"

    .line 327
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 329
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_9
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/tendcloud/tenddata/ap;Ljava/io/OutputStream;)V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->a:Lcom/tendcloud/tenddata/bc$c;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bc$c;->findInActivities(Lcom/tendcloud/tenddata/ap;)V

    .line 77
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->a:Lcom/tendcloud/tenddata/bc$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "["

    .line 87
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 90
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    :goto_2
    if-ge v3, v5, :cond_2

    if-lez v3, :cond_1

    const-string v5, ","

    .line 121
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tendcloud/tenddata/bc$d;

    const-string v6, "{"

    .line 125
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"activity\":"

    .line 126
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 127
    iget-object v6, v5, Lcom/tendcloud/tenddata/bc$d;->activityName:Ljava/lang/String;

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, ","

    .line 128
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"scale\":"

    .line 129
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "%s"

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v5, Lcom/tendcloud/tenddata/bc$d;->scale:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, ","

    .line 131
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"serialized_objects\":"

    .line 132
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 134
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v6, "rootObject"

    .line 136
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-object v7, v5, Lcom/tendcloud/tenddata/bc$d;->rootView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v6, "objects"

    .line 137
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    iget-object v6, v5, Lcom/tendcloud/tenddata/bc$d;->rootView:Landroid/view/View;

    invoke-direct {p0, v4, v6}, Lcom/tendcloud/tenddata/bc;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 140
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 141
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    const-string v4, ","

    .line 144
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"screenshot\":"

    .line 145
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 148
    iget-object v4, v5, Lcom/tendcloud/tenddata/bc$d;->screenshot:Lcom/tendcloud/tenddata/bc$a;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x3c

    .line 149
    invoke-virtual {v4, v5, v6, p2}, Lcom/tendcloud/tenddata/bc$a;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Ljava/lang/String;

    const-string v4, ","

    .line 150
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"image_hash\":"

    .line 151
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 152
    sget-object v4, Lcom/tendcloud/tenddata/bc;->f:Ljava/lang/String;

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "}"

    .line 153
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    const-string p1, "]"

    .line 162
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
