.class public final Lcom/ruguoapp/jike/business/sso/share/a;
.super Ljava/lang/Object;
.source "ShareHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/a$a;,
        Lcom/ruguoapp/jike/business/sso/share/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

.field private static final r:Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private p:Landroid/os/Bundle;

.field private final transient q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v0, "share_image_new"

    const/4 v2, 0x2

    .line 342
    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->r:Ljava/lang/String;

    const-string v1, "OFFICIAL_MESSAGE_CARD"

    const-string v2, "ORIGINAL_POST_CARD"

    const-string v3, "REPOST_CARD"

    const-string v4, "TOPIC_CARD"

    const-string v5, "COMMENT_CARD"

    const-string v6, "PROFILE_CARD"

    const-string v7, "QUESTION_CARD"

    const-string v8, "ANSWER_CARD"

    const-string v9, "CALENDAR_CARD"

    const-string v10, "GROUP_CHAT"

    .line 396
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 386
    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->s:[Ljava/lang/String;

    const-string v0, "OFFICIAL_MESSAGE"

    const-string v1, "ORIGINAL_POST"

    const-string v2, "REPOST"

    const-string v3, "QUESTION"

    const-string v4, "ANSWER"

    .line 404
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 399
    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->t:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->q:Ljava/util/HashMap;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->d:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->e:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->f:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->g:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->h:Ljava/lang/String;

    .line 322
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->i:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->j:Ljava/lang/Integer;

    .line 325
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->l:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->m:Ljava/lang/String;

    .line 328
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 329
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a;)Landroid/os/Bundle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/a;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->i:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->i:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    check-cast v0, Ljava/util/Map;

    const-string v1, "share_type"

    const-string v2, "WeChatSession"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->q:Ljava/util/HashMap;

    const-string v2, "option_mini_program_share_holder_observable"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mini_program"

    goto :goto_1

    :cond_2
    const-string p1, "share_page"

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->s:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IMAGE"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->t:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "type"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

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

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->l:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->i:Lcom/ruguoapp/jike/data/server/meta/Audio;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->n:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a;->o:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 311
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a;->p:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
