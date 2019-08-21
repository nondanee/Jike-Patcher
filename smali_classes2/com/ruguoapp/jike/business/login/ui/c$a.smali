.class final Lcom/ruguoapp/jike/business/login/ui/c$a;
.super Ljava/lang/Object;
.source "CountryCodeFragment.kt"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/c$a;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "flowableEmitter"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 43
    iget-object v0, v2, Lcom/ruguoapp/jike/business/login/ui/c$a;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    .line 45
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "country_code.csv"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-string v0, ""

    const-string v4, ","

    .line 48
    new-instance v5, Ljava/io/BufferedReader;

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v5, Ljava/io/Reader;

    .line 76
    check-cast v5, Ljava/io/BufferedReader;

    check-cast v5, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v7, v5

    check-cast v7, Ljava/io/BufferedReader;

    invoke-static {v7}, Lkotlin/io/l;->a(Ljava/io/BufferedReader;)Lkotlin/k/g;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 50
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "/"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v11, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v8

    goto :goto_0

    .line 55
    :cond_1
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v12, v11, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 56
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 57
    new-instance v10, Lcom/ruguoapp/jike/business/login/domain/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v0, v9, v8}, Lcom/ruguoapp/jike/business/login/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lio/reactivex/l;->a(Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lio/reactivex/l;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 76
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 64
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
