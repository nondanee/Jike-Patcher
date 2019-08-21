.class public final Lcom/ruguoapp/jike/business/finduser/domain/b;
.super Ljava/lang/Object;
.source "ContactsInfoManager.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/finduser/domain/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)V
    .locals 1

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iput-wide p0, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->timestamp:J

    .line 76
    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V
    .locals 2

    const-string v0, "contactsInfo"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "update_contacts_info"

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v2, "it.newFriendsToBe"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v2, "it.newFriendsToBe"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 63
    invoke-static {v2, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    iget-boolean v4, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eq v3, v4, :cond_1

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    iput-boolean p0, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    .line 65
    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "username"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v3, "it.newFriendsToBe"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 48
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->username:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    :cond_3
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->timestamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final c()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "update_contacts_info"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e()V
    .locals 6

    .line 82
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v2, "it.newFriendsToBe"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v3, "it.newFriendsToBe"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 84
    iget-boolean v5, v5, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->displayed:Z

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    :cond_4
    return-void
.end method

.method private final f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;
    .locals 3

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "update_contacts_info"

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 16
    iget-boolean v4, v4, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 16
    iput-boolean v3, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 5

    const-string v0, "findUser"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->f()Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    const-string v2, "it.newFriendsToBe"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 93
    invoke-static {v4, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->displayed:Z

    .line 96
    invoke-static {v0}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void

    :cond_2
    return-void
.end method
