.class public final Lcom/ruguoapp/jike/global/d/k;
.super Ljava/lang/Object;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/d/k$b;,
        Lcom/ruguoapp/jike/global/d/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->a:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->b:Ljava/util/HashSet;

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/global/d/k$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$1;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/core/d/o$c;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/global/d/k;->a(Lcom/ruguoapp/jike/core/d/o$c;)V

    .line 112
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/d/k;->b()V

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/d/k;->d()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/global/d/k$a;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/ruguoapp/jike/global/d/k$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$a;-><init>()V

    .line 142
    invoke-interface {p2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/d/k$a;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/d/k$a;->a()Lcom/ruguoapp/jike/core/d/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/k;->a(Lcom/ruguoapp/jike/core/d/o$d;)Z

    return-void
.end method

.method private final b()V
    .locals 2

    const-string v0, "discover"

    .line 149
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$h;->a:Lcom/ruguoapp/jike/global/d/k$h;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "me"

    .line 154
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$s;->a:Lcom/ruguoapp/jike/global/d/k$s;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "topic"

    .line 160
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ad;->a:Lcom/ruguoapp/jike/global/d/k$ad;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "followedtimeline"

    .line 165
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ao;->a:Lcom/ruguoapp/jike/global/d/k$ao;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "mynotification"

    .line 173
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$az;->a:Lcom/ruguoapp/jike/global/d/k$az;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "settings/push"

    .line 178
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bk;->a:Lcom/ruguoapp/jike/global/d/k$bk;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "user"

    .line 183
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bv;->a:Lcom/ruguoapp/jike/global/d/k$bv;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "search"

    .line 190
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bx;->a:Lcom/ruguoapp/jike/global/d/k$bx;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "web"

    .line 195
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$by;->a:Lcom/ruguoapp/jike/global/d/k$by;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editpersonalinfo"

    .line 201
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$i;->a:Lcom/ruguoapp/jike/global/d/k$i;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "user/me"

    .line 207
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$j;->a:Lcom/ruguoapp/jike/global/d/k$j;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "accountbindlist"

    .line 221
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$k;->a:Lcom/ruguoapp/jike/global/d/k$k;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "networkdiagnostic"

    .line 227
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$l;->a:Lcom/ruguoapp/jike/global/d/k$l;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "system/notificationsettings"

    .line 232
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$m;->a:Lcom/ruguoapp/jike/global/d/k$m;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "scan"

    .line 239
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$n;->a:Lcom/ruguoapp/jike/global/d/k$n;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "login"

    .line 244
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$o;->a:Lcom/ruguoapp/jike/global/d/k$o;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "post"

    .line 251
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$p;->a:Lcom/ruguoapp/jike/global/d/k$p;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "recommendTopics"

    .line 255
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$q;->a:Lcom/ruguoapp/jike/global/d/k$q;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "feed"

    .line 264
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$r;->a:Lcom/ruguoapp/jike/global/d/k$r;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "recommend"

    .line 273
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$t;->a:Lcom/ruguoapp/jike/global/d/k$t;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "location"

    .line 283
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$u;->a:Lcom/ruguoapp/jike/global/d/k$u;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "question"

    .line 288
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$v;->a:Lcom/ruguoapp/jike/global/d/k$v;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "message"

    .line 293
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$w;->a:Lcom/ruguoapp/jike/global/d/k$w;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "officialMessage"

    .line 301
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$x;->a:Lcom/ruguoapp/jike/global/d/k$x;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "originalPost"

    .line 309
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$y;->a:Lcom/ruguoapp/jike/global/d/k$y;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "repost"

    .line 317
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$z;->a:Lcom/ruguoapp/jike/global/d/k$z;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "answercomments"

    .line 325
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$aa;->a:Lcom/ruguoapp/jike/global/d/k$aa;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "personalupdate"

    .line 333
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ab;->a:Lcom/ruguoapp/jike/global/d/k$ab;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "comment"

    .line 338
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ac;->a:Lcom/ruguoapp/jike/global/d/k$ac;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "answer"

    .line 343
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ae;->a:Lcom/ruguoapp/jike/global/d/k$ae;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "questionpost"

    .line 348
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$af;->a:Lcom/ruguoapp/jike/global/d/k$af;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "nearby"

    .line 363
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ag;->a:Lcom/ruguoapp/jike/global/d/k$ag;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "conversationslist"

    .line 368
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ah;->a:Lcom/ruguoapp/jike/global/d/k$ah;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "pokeslist"

    .line 374
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ai;->a:Lcom/ruguoapp/jike/global/d/k$ai;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "conversation"

    .line 377
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$aj;->a:Lcom/ruguoapp/jike/global/d/k$aj;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "recommendactivities"

    .line 383
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ak;->a:Lcom/ruguoapp/jike/global/d/k$ak;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "shareapp"

    .line 388
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$al;->a:Lcom/ruguoapp/jike/global/d/k$al;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "topic/involvedUsers"

    .line 394
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$am;->a:Lcom/ruguoapp/jike/global/d/k$am;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "peeppost"

    .line 403
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$an;->a:Lcom/ruguoapp/jike/global/d/k$an;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "billboard"

    .line 408
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ap;->a:Lcom/ruguoapp/jike/global/d/k$ap;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "mergedMentions"

    .line 418
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$aq;->a:Lcom/ruguoapp/jike/global/d/k$aq;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "newtopiclist"

    .line 423
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ar;->a:Lcom/ruguoapp/jike/global/d/k$ar;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "favorite"

    .line 428
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$as;->a:Lcom/ruguoapp/jike/global/d/k$as;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "mytopics"

    .line 433
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$at;->a:Lcom/ruguoapp/jike/global/d/k$at;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "popularmessage"

    .line 438
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$au;->a:Lcom/ruguoapp/jike/global/d/k$au;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "addfriends"

    .line 443
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$av;->a:Lcom/ruguoapp/jike/global/d/k$av;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "systemnotification"

    .line 448
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$aw;->a:Lcom/ruguoapp/jike/global/d/k$aw;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "settings"

    .line 453
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ax;->a:Lcom/ruguoapp/jike/global/d/k$ax;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "about"

    .line 458
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ay;->a:Lcom/ruguoapp/jike/global/d/k$ay;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "about/autocheck"

    .line 462
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ba;->a:Lcom/ruguoapp/jike/global/d/k$ba;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "settings/display"

    .line 469
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bb;->a:Lcom/ruguoapp/jike/global/d/k$bb;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "settings/privacy"

    .line 474
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bc;->a:Lcom/ruguoapp/jike/global/d/k$bc;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "shareProfile"

    .line 480
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bd;->a:Lcom/ruguoapp/jike/global/d/k$bd;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "modifyphone"

    .line 486
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$be;->a:Lcom/ruguoapp/jike/global/d/k$be;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "bindphone"

    .line 497
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bf;->a:Lcom/ruguoapp/jike/global/d/k$bf;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editLocation"

    .line 506
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bg;->a:Lcom/ruguoapp/jike/global/d/k$bg;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "discovertopic"

    .line 513
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bh;->a:Lcom/ruguoapp/jike/global/d/k$bh;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "debug"

    .line 521
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bi;->a:Lcom/ruguoapp/jike/global/d/k$bi;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "groupchat/create"

    .line 527
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bj;->a:Lcom/ruguoapp/jike/global/d/k$bj;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "hashtag"

    .line 532
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bl;->a:Lcom/ruguoapp/jike/global/d/k$bl;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "videoflow"

    .line 538
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bm;->a:Lcom/ruguoapp/jike/global/d/k$bm;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "subscribedTopics"

    .line 544
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bn;->a:Lcom/ruguoapp/jike/global/d/k$bn;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    .line 555
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/d/k;->c()V

    const-string v0, "personalLogin"

    .line 557
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bo;->a:Lcom/ruguoapp/jike/global/d/k$bo;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "personalMore"

    .line 561
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bp;->a:Lcom/ruguoapp/jike/global/d/k$bp;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "alert"

    .line 574
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bq;->a:Lcom/ruguoapp/jike/global/d/k$bq;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "groupchat/cover"

    .line 591
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$br;->a:Lcom/ruguoapp/jike/global/d/k$br;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "createstory"

    .line 596
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bs;->a:Lcom/ruguoapp/jike/global/d/k$bs;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "story"

    .line 603
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bt;->a:Lcom/ruguoapp/jike/global/d/k$bt;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "userstory"

    .line 608
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bu;->a:Lcom/ruguoapp/jike/global/d/k$bu;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "bindWeibo"

    .line 617
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bw;->a:Lcom/ruguoapp/jike/global/d/k$bw;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method

.method private final c()V
    .locals 2

    const-string v0, "editSchool"

    .line 624
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$bz;->a:Lcom/ruguoapp/jike/global/d/k$bz;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editIndustry"

    .line 626
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ca;->a:Lcom/ruguoapp/jike/global/d/k$ca;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editBirthday"

    .line 628
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$cb;->a:Lcom/ruguoapp/jike/global/d/k$cb;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editAvatar"

    .line 633
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$cc;->a:Lcom/ruguoapp/jike/global/d/k$cc;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editScreenName"

    .line 638
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$cd;->a:Lcom/ruguoapp/jike/global/d/k$cd;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "editRelationshipState"

    .line 643
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$ce;->a:Lcom/ruguoapp/jike/global/d/k$ce;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v0, "subscribeTopic"

    .line 650
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$c;->a:Lcom/ruguoapp/jike/global/d/k$c;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "updateProfile"

    .line 661
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$d;->a:Lcom/ruguoapp/jike/global/d/k$d;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "authorize/notification"

    .line 673
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$e;->a:Lcom/ruguoapp/jike/global/d/k$e;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "authorize/contact"

    .line 677
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$f;->a:Lcom/ruguoapp/jike/global/d/k$f;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    const-string v0, "authorize/location"

    .line 685
    sget-object v1, Lcom/ruguoapp/jike/global/d/k$g;->a:Lcom/ruguoapp/jike/global/d/k$g;

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/global/d/k;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/o$d;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 137
    invoke-static {p1, p2, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/o$c;

    .line 132
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/d/o$c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/o$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/o$d;)Z
    .locals 4

    const-string v0, "pathProtocol"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already added page protocol %s"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/o$d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
