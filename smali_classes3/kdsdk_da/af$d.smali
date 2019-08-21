.class public Lkdsdk_da/af$d;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/af;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdsdk_da/af;)V
    .locals 8

    iput-object p1, p0, Lkdsdk_da/af$d;->a:Lkdsdk_da/af;

    const-string v0, "permission_list"

    const-string v1, "permission"

    const-string v2, "uri_string"

    const-string v3, "path_segment"

    const-string v4, "selection"

    const-string v5, "column_trust"

    const-string v6, "column_reject"

    const-string v7, "column_prompt"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1008

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x201406
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 12

    const-string p1, "TestLog"

    const-string v0, "run ModelCase4"

    invoke-static {p1, v0}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "permission_list"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdsdk_da/af$d;->e:Ljava/util/List;

    iget-object v0, p0, Lkdsdk_da/af$d;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string p1, "permission"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri_string"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path_segment"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selection"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "column_trust"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "column_reject"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "column_prompt"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_6

    iget-object v3, p0, Lkdsdk_da/af$d;->e:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v11

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkdsdk_da/af$d;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    shl-int v3, v0, v3

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :catch_0
    :goto_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v11, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_3
    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v11, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
