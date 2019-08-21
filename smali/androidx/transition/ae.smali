.class public Landroidx/transition/ae;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroidx/transition/ae;->a:[Ljava/lang/Class;

    .line 45
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Landroidx/transition/ae;->b:Landroidx/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/ad;)Landroidx/transition/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 122
    instance-of v1, p3, Landroidx/transition/ai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/transition/ai;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    move-object v3, v2

    .line 125
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_19

    :cond_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fade"

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    new-instance v3, Landroidx/transition/k;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_4
    const-string v5, "changeBounds"

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    new-instance v3, Landroidx/transition/d;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_5
    const-string v5, "slide"

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    new-instance v3, Landroidx/transition/ab;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_6
    const-string v5, "explode"

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    new-instance v3, Landroidx/transition/j;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_7
    const-string v5, "changeImageTransform"

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    new-instance v3, Landroidx/transition/f;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_8
    const-string v5, "changeTransform"

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 144
    new-instance v3, Landroidx/transition/h;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_9
    const-string v5, "changeClipBounds"

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 146
    new-instance v3, Landroidx/transition/e;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "autoTransition"

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 148
    new-instance v3, Landroidx/transition/c;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_b
    const-string v5, "changeScroll"

    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 150
    new-instance v3, Landroidx/transition/g;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_c
    const-string v5, "transitionSet"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 152
    new-instance v3, Landroidx/transition/ai;

    iget-object v4, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroidx/transition/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_d
    const-string v5, "transition"

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 154
    const-class v3, Landroidx/transition/ad;

    const-string v4, "transition"

    invoke-direct {p0, p2, v3, v4}, Landroidx/transition/ae;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/ad;

    goto :goto_2

    :cond_e
    const-string v5, "targets"

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ae;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/ad;)V

    goto :goto_2

    :cond_f
    const-string v5, "arcMotion"

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p3, :cond_10

    .line 161
    new-instance v4, Landroidx/transition/b;

    iget-object v5, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Landroidx/transition/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, Landroidx/transition/ad;->a(Landroidx/transition/u;)V

    goto :goto_2

    .line 159
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of arcMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v5, "pathMotion"

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz p3, :cond_12

    .line 166
    const-class v4, Landroidx/transition/u;

    const-string v5, "pathMotion"

    invoke-direct {p0, p2, v4, v5}, Landroidx/transition/ae;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/u;

    invoke-virtual {p3, v4}, Landroidx/transition/ad;->a(Landroidx/transition/u;)V

    goto :goto_2

    .line 164
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of pathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string v5, "patternPathMotion"

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p3, :cond_17

    .line 172
    new-instance v4, Landroidx/transition/w;

    iget-object v5, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, Landroidx/transition/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, Landroidx/transition/ad;->a(Landroidx/transition/u;)V

    :goto_2
    if-eqz v3, :cond_1

    .line 177
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v4

    if-nez v4, :cond_14

    .line 178
    invoke-direct {p0, p1, p2, v3}, Landroidx/transition/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/ad;)Landroidx/transition/ad;

    :cond_14
    if-eqz v1, :cond_15

    .line 181
    invoke-virtual {v1, v3}, Landroidx/transition/ai;->a(Landroidx/transition/ad;)Landroidx/transition/ai;

    move-object v3, v2

    goto/16 :goto_1

    :cond_15
    if-nez p3, :cond_16

    goto/16 :goto_1

    .line 184
    :cond_16
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Could not add transition to another transition."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of patternPathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_18
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scene name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Landroidx/transition/ae;
    .locals 1

    .line 57
    new-instance v0, Landroidx/transition/ae;

    invoke-direct {v0, p0}, Landroidx/transition/ae;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "class"

    const/4 v1, 0x0

    .line 193
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    :try_start_0
    sget-object p3, Landroidx/transition/ae;->b:Landroidx/b/a;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    sget-object v1, Landroidx/transition/ae;->b:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 204
    iget-object v3, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 207
    sget-object v1, Landroidx/transition/ae;->a:[Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 209
    sget-object v3, Landroidx/transition/ae;->b:Landroidx/b/a;

    invoke-virtual {v3, v0, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 216
    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 196
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " tag must have a \'class\' attribute"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 228
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_9

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "target"

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    sget-object v5, Landroidx/transition/ac;->a:[I

    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "targetId"

    const/4 v6, 0x0

    .line 238
    invoke-static {v1, p1, v5, v3, v6}, Landroidx/core/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_2

    .line 242
    invoke-virtual {p3, v5}, Landroidx/transition/ad;->b(I)Landroidx/transition/ad;

    goto :goto_1

    :cond_2
    const-string v5, "excludeId"

    .line 243
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/core/content/a/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {p3, v4, v3}, Landroidx/transition/ad;->a(IZ)Landroidx/transition/ad;

    goto :goto_1

    :cond_3
    const-string v4, "targetName"

    const/4 v5, 0x4

    .line 246
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 248
    invoke-virtual {p3, v4}, Landroidx/transition/ad;->a(Ljava/lang/String;)Landroidx/transition/ad;

    goto :goto_1

    :cond_4
    const-string v4, "excludeName"

    const/4 v5, 0x5

    .line 249
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 251
    invoke-virtual {p3, v4, v3}, Landroidx/transition/ad;->a(Ljava/lang/String;Z)Landroidx/transition/ad;

    goto :goto_1

    :cond_5
    const-string v4, "excludeClass"

    .line 253
    invoke-static {v1, p1, v4, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 257
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 258
    invoke-virtual {p3, v4, v3}, Landroidx/transition/ad;->a(Ljava/lang/Class;Z)Landroidx/transition/ad;

    goto :goto_1

    :cond_6
    const-string v3, "targetClass"

    .line 259
    invoke-static {v1, p1, v3, v6}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 261
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 262
    invoke-virtual {p3, v3}, Landroidx/transition/ad;->a(Ljava/lang/Class;)Landroidx/transition/ad;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 271
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scene name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/transition/ad;
    .locals 4

    .line 69
    iget-object v0, p0, Landroidx/transition/ae;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 71
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/ae;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/ad;)Landroidx/transition/ad;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
