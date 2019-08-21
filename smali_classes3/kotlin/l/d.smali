.class public final Lkotlin/l/d;
.super Ljava/lang/Object;
.source "Charsets.kt"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lkotlin/l/d;

.field private static h:Ljava/nio/charset/Charset;

.field private static i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lkotlin/l/d;

    invoke-direct {v0}, Lkotlin/l/d;-><init>()V

    sput-object v0, Lkotlin/l/d;->g:Lkotlin/l/d;

    const-string v0, "UTF-8"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/l/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2

    .line 80
    sget-object v0, Lkotlin/l/d;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/l/d;

    const-string v0, "UTF-32LE"

    .line 81
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sput-object v0, Lkotlin/l/d;->h:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2

    .line 92
    sget-object v0, Lkotlin/l/d;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/l/d;

    const-string v0, "UTF-32BE"

    .line 93
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object v0, Lkotlin/l/d;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method
