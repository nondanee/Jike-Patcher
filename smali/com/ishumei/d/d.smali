.class public Lcom/ishumei/d/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/net/Uri;

.field private static d:Lcom/ishumei/d/d;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ishumei/d/d;->a:Landroid/net/Uri;

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ishumei/d/d;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/ishumei/d/d;
    .locals 2

    sget-object v0, Lcom/ishumei/d/d;->d:Lcom/ishumei/d/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/d;->d:Lcom/ishumei/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/d;

    invoke-direct {v1}, Lcom/ishumei/d/d;-><init>()V

    sput-object v1, Lcom/ishumei/d/d;->d:Lcom/ishumei/d/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/d/d;->d:Lcom/ishumei/d/d;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/ishumei/d/d;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date desc"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "number"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "date"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "type"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    move v13, v11

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ne v11, v12, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tel"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Contact"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get calllog failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/ishumei/d/d;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "display_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data1"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tel"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Contact"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get contact failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "thread_id"

    const-string v6, "address"

    const-string v7, "person"

    const-string v8, "date"

    const-string v9, "protocol"

    const-string v10, "read"

    const-string v11, "status"

    const-string v12, "type"

    const-string v13, "body"

    const-string v14, "service_center"

    const-string v15, "subject"

    const-string v16, "reply_path_present"

    const-string v17, "locked"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ishumei/d/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v8

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "_id"

    invoke-direct {v1, v9, v3}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "thread_id"

    invoke-direct {v1, v9, v4}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "address"

    invoke-direct {v1, v9, v5}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "person"

    invoke-direct {v1, v9, v6}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "date"

    invoke-direct {v1, v9, v7}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "protocol"

    invoke-direct {v1, v9, v10}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "read"

    invoke-direct {v1, v9, v11}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "status"

    invoke-direct {v1, v9, v12}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "type"

    invoke-direct {v1, v9, v13}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "body"

    invoke-direct {v1, v9, v14}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "service_center"

    invoke-direct {v1, v9, v15}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    const-string v0, "subject"

    invoke-direct {v1, v9, v0}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v17, v8

    :try_start_1
    const-string v8, "reply_path_present"

    invoke-direct {v1, v9, v8}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    const-string v8, "locked"

    invoke-direct {v1, v9, v8}, Lcom/ishumei/d/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v13, :cond_7

    instance-of v1, v13, Ljava/lang/Long;

    if-eqz v1, :cond_7

    move-object v1, v13

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v1, v19, v21

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_7

    instance-of v1, v5, Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v19, v9

    const/4 v9, 0x7

    if-le v1, v9, :cond_4

    :try_start_2
    const-string v1, "106"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    if-eqz v7, :cond_5

    instance-of v1, v7, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_5
    const-string v1, "tel"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "person"

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "read"

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-virtual {v2, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_center"

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subject"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reply_path_present"

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "locked"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, v17

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v16, 0x1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    nop

    goto :goto_6

    :cond_7
    :goto_1
    move-object/from16 v19, v9

    :goto_2
    move-object/from16 v1, v17

    move-object v8, v1

    move/from16 v0, v16

    :goto_3
    move-object/from16 v9, v19

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v19, v9

    :goto_4
    move-object/from16 v1, v17

    goto :goto_5

    :catch_4
    move-object/from16 v19, v9

    :catch_5
    move-object/from16 v1, v17

    goto :goto_6

    :catch_6
    :cond_8
    move-object v1, v8

    move-object/from16 v19, v9

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v8

    move-object/from16 v19, v9

    :goto_5
    const-string v2, "Contact"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get message failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1
.end method
