.class public final Lcom/ruguoapp/jike/d/z;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/d/z;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/z;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/z;->a:Lcom/ruguoapp/jike/d/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ruguoapp/jike/d/b/b;Ljava/lang/String;Ljava/util/regex/Pattern;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 71
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "list"

    .line 76
    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 77
    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v3, p2, v1

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "matcher.group(0)"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p0}, Lcom/ruguoapp/jike/d/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/d/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)V

    :cond_5
    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)Lcom/ruguoapp/jike/view/widget/m;
    .locals 8

    .line 131
    new-instance v7, Lcom/ruguoapp/jike/d/z$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/d/b/b;->d()I

    move-result v5

    iget-boolean v6, p2, Lcom/ruguoapp/jike/d/b/b;->d:Z

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/d/z$a;-><init>(Lcom/ruguoapp/jike/d/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    check-cast v7, Lcom/ruguoapp/jike/view/widget/m;

    return-object v7
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 184
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    const/16 v4, 0x3e

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(IZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "    "

    goto :goto_0

    :cond_0
    const-string p0, "0"

    goto :goto_0

    :cond_1
    const/16 v2, 0x2710

    if-ge p0, v2, :cond_2

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%.1f\u4e07"

    new-array v4, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    array-length p0, v4

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x3

    :goto_1
    if-gt p1, v2, :cond_3

    .line 153
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%s "

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    array-length p0, v5

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    const v0, 0xf4240

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "100\u4e07+"

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 174
    sget-object p1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v2

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[^&]*)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, p0}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)V
    .locals 6

    .line 100
    iget-boolean v0, p2, Lcom/ruguoapp/jike/d/b/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 102
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "127.0.0.1"

    .line 103
    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "www."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v0, p1

    .line 117
    :cond_4
    :goto_0
    iget-boolean v2, p2, Lcom/ruguoapp/jike/d/b/b;->e:Z

    if-eqz v2, :cond_5

    .line 118
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/d/b/b;->d()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    check-cast p1, Landroid/text/style/CharacterStyle;

    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/d/b/b;)Lcom/ruguoapp/jike/view/widget/m;

    move-result-object p1

    check-cast p1, Landroid/text/style/CharacterStyle;

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 123
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/d/b/b;)Z
    .locals 2

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/ruguoapp/jike/d/u;->j:Ljava/util/regex/Pattern;

    const-string v1, "RegexUtil.URL_PATTERN"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lcom/ruguoapp/jike/d/b/b;Ljava/util/regex/Pattern;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    const-string v1, "option.textView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;Ljava/lang/String;Ljava/util/regex/Pattern;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    const-string v2, "option.textView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    const-string v1, "option.textView"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/b/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/d/b/b;

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 7

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 220
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, v3

    move v1, p0

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p0, v1, :cond_6

    if-nez v4, :cond_1

    move v5, p0

    goto :goto_1

    :cond_1
    move v5, v1

    .line 225
    :goto_1
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 240
    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 195
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 196
    rem-long v2, p0, v0

    .line 197
    div-long/2addr p0, v0

    .line 198
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    int-to-long v4, v1

    cmp-long v1, p0, v4

    if-ltz v1, :cond_0

    const-string v1, "%d:%02d"

    goto :goto_0

    :cond_0
    const-string v1, "%02d:%02d"

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p0

    array-length p0, v4

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "bio"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "(?m)^\\s*$(\\n|\\r\\n)"

    new-instance v2, Lkotlin/l/k;

    invoke-direct {v2, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/d/b/b;)Z
    .locals 2

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/ruguoapp/jike/d/u;->k:Ljava/util/regex/Pattern;

    const-string v1, "RegexUtil.URL_INCLUDE_JIKE_PATTERN"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0
.end method
