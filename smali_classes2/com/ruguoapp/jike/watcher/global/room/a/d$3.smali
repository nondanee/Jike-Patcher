.class Lcom/ruguoapp/jike/watcher/global/room/a/d$3;
.super Ljava/lang/Object;
.source "HttpCaptureDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/d;->a(Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/m;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->b:Lcom/ruguoapp/jike/watcher/global/room/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v0, v1, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->b:Lcom/ruguoapp/jike/watcher/global/room/a/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/a/d;->a(Lcom/ruguoapp/jike/watcher/global/room/a/d;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->a:Landroidx/room/m;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 169
    invoke-static {v2, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "requestTime"

    .line 170
    invoke-static {v2, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 171
    invoke-static {v2, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "host"

    .line 172
    invoke-static {v2, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    .line 173
    invoke-static {v2, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "method"

    .line 174
    invoke-static {v2, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requestHeaders"

    .line 175
    invoke-static {v2, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "responseHeader"

    .line 176
    invoke-static {v2, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requestContentType"

    .line 177
    invoke-static {v2, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "responseContentType"

    .line 178
    invoke-static {v2, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "statusCode"

    .line 179
    invoke-static {v2, v12}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "message"

    .line 180
    invoke-static {v2, v13}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    .line 181
    invoke-static {v2, v14}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "requestContentLength"

    .line 182
    invoke-static {v2, v15}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "responseContentLength"

    .line 183
    invoke-static {v2, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "responseBody"

    .line 184
    invoke-static {v2, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "requestBody"

    .line 185
    invoke-static {v2, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "error"

    .line 186
    invoke-static {v2, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "type"

    .line 187
    invoke-static {v2, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 191
    new-instance v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {v15}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;-><init>()V

    move-object/from16 v22, v1

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    move/from16 v23, v0

    .line 193
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    .line 197
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    .line 198
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    .line 199
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    .line 201
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    .line 202
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    .line 203
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    .line 204
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    move v1, v3

    move/from16 v0, v21

    move/from16 v21, v4

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    move v4, v0

    move/from16 v3, v16

    move/from16 v16, v1

    .line 206
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    move/from16 v0, v17

    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    move/from16 v17, v0

    move/from16 v1, v18

    .line 208
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    move/from16 v18, v1

    move/from16 v0, v19

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    move/from16 v19, v0

    move/from16 v1, v20

    .line 210
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    move-object/from16 v0, v22

    .line 211
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v1

    move-object v1, v0

    move/from16 v0, v23

    move/from16 v24, v16

    move/from16 v16, v3

    move/from16 v3, v24

    move/from16 v25, v21

    move/from16 v21, v4

    move/from16 v4, v25

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d$3;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-void
.end method
