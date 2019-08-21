.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;
.super Ljava/lang/Object;
.source "InputDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topicId"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canHidePersonalUpdates"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    new-instance v5, Lkotlin/e/b/s$d;

    invoke-direct {v5}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "oneStepText"

    .line 71
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "text"

    .line 72
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, ""

    :goto_1
    iput-object v9, v5, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 73
    iget-object v9, v5, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 74
    sget-object v9, Lcom/ruguoapp/jike/d/u;->l:Ljava/util/regex/Pattern;

    iget-object v10, v5, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_5

    .line 76
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    .line 77
    iput-object v9, v5, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    :cond_5
    const-string v9, "oneStepUrl"

    .line 82
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const/16 v10, 0x9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_6
    const-string v9, "oneStepUrls"

    .line 83
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 84
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_8

    .line 85
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v9, "fileIds"

    .line 86
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    check-cast v9, Ljava/lang/Iterable;

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 111
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 87
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_a

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 112
    :cond_c
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 88
    new-instance v13, Ljava/io/File;

    sget-object v14, Lcom/ruguoapp/jike/business/web/hybrid/handler/q;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/business/web/hybrid/handler/q$a;->a()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "Uri.fromFile(this)"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 117
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 89
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_f

    check-cast v9, Ljava/lang/Iterable;

    .line 90
    invoke-static {v9, v10}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_f
    :goto_a
    new-instance v9, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    iget-object v5, v5, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v1, v5, v7, v8}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-virtual {v9}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 97
    :cond_10
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_13

    .line 98
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v1, v6, v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    invoke-virtual {v9, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    goto :goto_e

    :cond_13
    const-string v1, "sendingOriginalPost"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v1, :cond_14

    goto :goto_d

    .line 102
    :cond_14
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a(Z)V

    goto :goto_d

    :cond_15
    move-object v1, v6

    :goto_d
    invoke-virtual {v9, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    :goto_e
    const-string v1, "pick_topic"

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->b(Z)V

    return-object v9
.end method
