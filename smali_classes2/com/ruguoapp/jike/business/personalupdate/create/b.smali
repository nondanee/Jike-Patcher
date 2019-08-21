.class public final Lcom/ruguoapp/jike/business/personalupdate/create/b;
.super Ljava/lang/Object;
.source "SendPostManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

.field private static b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

.field private static final c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

.field private static d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

.field private static e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/d;FILkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;",
            ")",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    const-string v0, "sendingPost"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/e;->b:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hasQuestionPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/model/api/x;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/s;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;

    move-result-object p0

    .line 101
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$e;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$f;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$f;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "obs.doOnNext { response \u2026tateEvent(State.ERROR)) }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Lcom/ruguoapp/jike/business/personalupdate/create/e;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    check-cast p1, Ljava/lang/Float;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V
    .locals 2

    const-string v0, "progress"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/e;->b:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne v0, v1, :cond_0

    .line 168
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/d;)V

    .line 169
    sget-object p0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a(F)V

    .line 170
    sget-object p0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V
    .locals 8

    const/4 v0, 0x0

    .line 223
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v5, Lcom/ruguoapp/jike/business/personalupdate/create/c;->f:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/e;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080138

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f080137

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u6210\u529f"

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f080139

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u53d1\u9001..."

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 244
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "upload"

    .line 246
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v5, v0, v7, v0}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 247
    new-instance v0, Landroidx/core/app/g$d;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6, v5}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v1

    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v1

    .line 251
    new-array v2, v4, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v3

    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->a([J)Landroidx/core/app/g$d;

    move-result-object v1

    const-string v2, "social"

    .line 252
    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->a(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object v1

    const/4 v2, -0x1

    .line 253
    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->b(I)Landroidx/core/app/g$d;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Landroidx/core/app/g$d;->d(I)Landroidx/core/app/g$d;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v5}, Landroidx/core/app/g$d;->b(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object v1

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/g$d;->a(J)Landroidx/core/app/g$d;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v4}, Landroidx/core/app/g$d;->b(Z)Landroidx/core/app/g$d;

    .line 258
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xbb9

    invoke-virtual {v0}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "builder.build()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    if-eqz p1, :cond_1

    .line 261
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$b;

    check-cast v0, Lkotlin/e/a/a;

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;)V
    .locals 2

    .line 107
    sput-object p0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    .line 108
    sget-object p0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Float;)V
    .locals 5

    .line 112
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;

    if-eqz v0, :cond_8

    .line 113
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->g()Lkotlin/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a(Lkotlin/k;)V

    .line 115
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->e:Lkotlin/e/a/b;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->h()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 116
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/e;->d:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 117
    :goto_2
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    :cond_4
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 118
    :cond_7
    :goto_4
    invoke-interface {v0, v3, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/o;->a(ZZ)V

    :cond_8
    return-void
.end method

.method public static final a(Z)V
    .locals 3

    .line 66
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a()V

    if-eqz p0, :cond_0

    .line 69
    sget-object p0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 2

    .line 38
    sput-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "sending_original_post"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "sending_original_post"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_0
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/e;->d:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getInfo()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final g()Lkotlin/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/c;->b:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/e;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x7f060087

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 132
    :pswitch_0
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b()Lcom/ruguoapp/jike/business/personalupdate/create/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/c;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/d;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0x25

    const/16 v4, 0x64

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u4e0a\u4f20\u4e2d..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->c()F

    move-result v5

    int-to-float v4, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 134
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6b63\u5728\u5904\u7406\u89c6\u9891..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->c()F

    move-result v5

    int-to-float v4, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :pswitch_3
    const-string v0, "\u8349\u7a3f"

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :pswitch_4
    const-string v0, "\u53d1\u9001\u5931\u8d25"

    const v1, 0x7f060083

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    move-object v1, v0

    :cond_2
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final h()F
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/c;->d:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/e;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 148
    :pswitch_1
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b()Lcom/ruguoapp/jike/business/personalupdate/create/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/c;->c:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/d;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 152
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    goto :goto_0

    .line 151
    :pswitch_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v2

    add-float v1, v0, v3

    goto :goto_0

    .line 150
    :pswitch_4
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->c()F

    move-result v0

    mul-float v0, v0, v2

    add-float v1, v0, v3

    goto :goto_0

    .line 149
    :pswitch_5
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->c()F

    move-result v0

    mul-float v1, v0, v3

    :goto_0
    return v1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 3

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "sending_original_post"

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v0, :cond_1

    .line 35
    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 49
    sput-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getErrorWatchDog()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/e;->d:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    .line 54
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->onRestoreFromDisk()V

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 1

    const-string v0, "sendingPost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 177
    invoke-static {p0, p1, v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/e;->b:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/e;->b:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "\u52a8\u6001\u53d1\u5e03\u4e2d\u8bf7\u7a0d\u5019"

    .line 76
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setState(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    .line 184
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/c;->e:[I

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/e;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 204
    :pswitch_0
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    goto :goto_1

    .line 191
    :pswitch_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getHidePersonalUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a()Lcom/ruguoapp/jike/business/personalupdate/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b$c;

    check-cast v3, Lkotlin/e/a/a;

    const-wide/16 v4, 0xc8

    invoke-interface {v1, v3, v4, v5}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/personalupdate/a/b;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 197
    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Z)V

    .line 198
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/b$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v3, v4}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    goto :goto_1

    .line 186
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setErrorWatchDog(Z)V

    .line 187
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c()V

    .line 188
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V

    .line 209
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-eq p1, v0, :cond_3

    .line 210
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/b;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
