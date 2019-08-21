.class public Lcom/ruguoapp/jike/d/u;
.super Ljava/lang/Object;
.source "RegexUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\\d+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(https?)://redirect.jike.(okjike|ruguoapp).com"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(https?)://m(-beta)?.(okjike|ruguoapp).com"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(https?)://(t.cn|w.url.cn|okjk.co)"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->d:Ljava/util/regex/Pattern;

    const-string v0, "(\\[.*?]\\(((https?|jike)://\\S*?)\\))"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(1[3-9]\\d{9})|(0{3}\\d{8})$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->f:Ljava/util/regex/Pattern;

    const-string v0, "(?<=<J>)\\S+(?=</J>)"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->g:Ljava/util/regex/Pattern;

    const-string v0, "ruguoapp|okjike|page\\.jk"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->h:Ljava/util/regex/Pattern;

    const-string v0, "data:image/(.*?);"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->i:Ljava/util/regex/Pattern;

    const-string v0, "(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->j:Ljava/util/regex/Pattern;

    const-string v0, "(%s)|(%s)"

    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "(https?)://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jike://page.jk/\\S*"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->k:Ljava/util/regex/Pattern;

    const-string v0, "(https?://)?((%s)|(%s))\\b([-a-zA-Z0-9@:%%_+.~#?&/=\u4e00-\u9fa5]*)"

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[-a-zA-Z0-9@:%._+~#=]{2,256}\\.[a-z]{2,8}"

    aput-object v2, v1, v4

    const-string v2, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->l:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Za-z\\d~!@#$%^&*()_+`\\[\\]{}\"\':;/,.<>-]{6,20}$"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->m:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]{4,19}$"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/u;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/d/u;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "+86"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/ruguoapp/jike/d/u;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/d/u;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/d/u;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "jpeg"

    return-object p0
.end method
