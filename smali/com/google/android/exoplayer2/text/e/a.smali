.class public final Lcom/google/android/exoplayer2/text/e/a;
.super Lcom/google/android/exoplayer2/text/b;
.source "SubripDecoder.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/e/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/e/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 237
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x3

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 239
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    mul-long v0, v0, v4

    return-wide v0
.end method

.method private a(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/a;
    .locals 14

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    move-object v2, p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v2, p1

    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "{\\an9}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "{\\an8}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "{\\an7}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "{\\an6}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "{\\an5}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "{\\an4}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "{\\an3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "{\\an2}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "{\\an1}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x0

    .line 205
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v1, "{\\an9}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_a
    const-string v1, "{\\an8}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_b
    const-string v1, "{\\an7}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_c
    const-string v1, "{\\an6}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_d
    const-string v1, "{\\an5}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_e
    const-string v1, "{\\an4}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_f
    const-string v1, "{\\an3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_10
    const-string v1, "{\\an2}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_11
    const-string v1, "{\\an1}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_1

    const/4 v6, 0x1

    goto :goto_5

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_3
    const/4 v6, 0x2

    .line 224
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/text/a;

    const/4 v3, 0x0

    .line 227
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/e/a;->b(I)F

    move-result v4

    const/4 v5, 0x0

    .line 230
    invoke-static {v13}, Lcom/google/android/exoplayer2/text/e/a;->b(I)F

    move-result v7

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p1

    move v8, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/google/android/exoplayer2/text/e/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    .line 163
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static b(I)F
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 254
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x3f6b851f    # 0.92f

    return p0

    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :pswitch_2
    const p0, 0x3da3d70a    # 0.08f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/e/a;->b([BIZ)Lcom/google/android/exoplayer2/text/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/e/b;
    .locals 6

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    .line 74
    new-instance v1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>([BI)V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "SubripDecoder"

    const-string p2, "Unexpected end"

    .line 95
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 99
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/text/e/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p1, 0x1

    .line 101
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    const/4 v2, 0x6

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 104
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 114
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v3}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 121
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 124
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v4, v2, :cond_7

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 132
    :goto_4
    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/text/e/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string p2, "SubripDecoder"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping invalid timing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    const-string p2, "SubripDecoder"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping invalid index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_9
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/text/a;

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->b()[J

    move-result-object p2

    .line 142
    new-instance p3, Lcom/google/android/exoplayer2/text/e/b;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/text/e/b;-><init>([Lcom/google/android/exoplayer2/text/a;[J)V

    return-object p3
.end method
