.class Landroidx/vectordrawable/a/a/i$a;
.super Landroidx/vectordrawable/a/a/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Landroidx/vectordrawable/a/a/i$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/a/a/i$a;)V
    .locals 0

    .line 1759
    invoke-direct {p0, p1}, Landroidx/vectordrawable/a/a/i$e;-><init>(Landroidx/vectordrawable/a/a/i$e;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1779
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1781
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$a;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1785
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1787
    invoke-static {p1}, Landroidx/core/graphics/c;->b(Ljava/lang/String;)[Landroidx/core/graphics/c$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$a;->m:[Landroidx/core/graphics/c$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1764
    invoke-static {p4, v0}, Landroidx/core/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1768
    :cond_0
    sget-object p4, Landroidx/vectordrawable/a/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, Landroidx/core/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1770
    invoke-direct {p0, p1}, Landroidx/vectordrawable/a/a/i$a;->a(Landroid/content/res/TypedArray;)V

    .line 1771
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
