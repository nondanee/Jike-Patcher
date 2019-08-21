.class Lcn/jiguang/af/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/af/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/af/i;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jiguang/af/i;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v2, "tcp_a1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->b(Lcn/jiguang/af/i;)Lcn/jiguang/ad/h;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    :goto_0
    invoke-static {v0}, Lcn/jiguang/af/i;->c(Lcn/jiguang/af/i;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v2, "tcp_a3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a20"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a5"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v7, "body"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v7, "cmd"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v7, "ver"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v4, "rid"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v2, "sdk_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v2, "timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "JCoreTCPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send quest,cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",body size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v12, :cond_3

    if-ltz v13, :cond_3

    cmp-long v0, v10, v5

    if-ltz v0, :cond_3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/af/j;->a()Lcn/jiguang/af/j;

    move-result-object v8

    iget-object v9, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-virtual/range {v8 .. v17}, Lcn/jiguang/af/j;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a19"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->d(Lcn/jiguang/af/i;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v0, "JCoreTCPManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resgiter success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/sdk/impl/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/af/b;->a()Lcn/jiguang/af/b;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/sdk/impl/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v4, v3}, Lcn/jiguang/af/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    const-string v2, "on_register"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a10"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->e(Lcn/jiguang/af/i;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a9"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    iget-object v2, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/af/i;->a(Lcn/jiguang/af/i;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    iget-object v2, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/af/i;->b(Lcn/jiguang/af/i;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/jiguang/af/h;->a()Lcn/jiguang/af/h;

    move-result-object v0

    iget-object v2, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/af/h;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    iget-object v2, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/af/i;->a(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a13"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "JCoreTCPManager"

    const-string v2, "resgiter failed"

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v2, "resCode"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v2, v0}, Lcn/jiguang/af/i;->a(Lcn/jiguang/af/i;I)I

    iget-object v2, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/jiguang/ad/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v7, "tcp_a12"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "JCoreTCPManager"

    const-string v2, "login failed"

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v2, "resCode"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v2, v0}, Lcn/jiguang/af/i;->b(Lcn/jiguang/af/i;I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a14"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    goto/16 :goto_0

    :cond_d
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a15"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    iget-object v2, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcn/jiguang/af/i;->b(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a16"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    iget-object v2, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcn/jiguang/af/i;->a(Lcn/jiguang/af/i;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a17"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->f(Lcn/jiguang/af/i;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a18"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->g(Lcn/jiguang/af/i;)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v4, "rid"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_1c

    invoke-static {}, Lcn/jiguang/af/j;->a()Lcn/jiguang/af/j;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/af/j;->b(Landroid/content/Context;J)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v4, "rid"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_1c

    invoke-static {}, Lcn/jiguang/af/j;->a()Lcn/jiguang/af/j;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/af/j;->a(Landroid/content/Context;J)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v2, "tcp_a21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->h(Lcn/jiguang/af/i;)Z

    goto/16 :goto_5

    :cond_14
    iget-object v0, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v2, "tcp_a22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-virtual {v0}, Lcn/jiguang/af/i;->b()V

    goto/16 :goto_5

    :cond_15
    :goto_2
    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->b(Lcn/jiguang/af/i;)Lcn/jiguang/ad/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;

    invoke-static {v0}, Lcn/jiguang/af/i;->b(Lcn/jiguang/af/i;)Lcn/jiguang/ad/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v7, "body"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v7, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v8, "cmd"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v9, "ver"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v8, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v9, "rid"

    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v2, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v3, "sdk_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "JCoreTCPManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send data,cmd:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",ver:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",rid:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",body size:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v7, :cond_1a

    if-ltz v4, :cond_1a

    cmp-long v2, v11, v5

    if-gez v2, :cond_16

    goto :goto_4

    :cond_16
    iget-object v2, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcn/jiguang/af/j;->a()Lcn/jiguang/af/j;

    move-result-object v8

    iget-object v9, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    move-wide v10, v11

    move v12, v7

    move v13, v4

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, Lcn/jiguang/af/j;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lcn/jiguang/af/i$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcn/jiguang/af/i$a;->d:Landroid/os/Bundle;

    const-string v3, "uid"

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-nez v8, :cond_18

    const-string v0, "JCoreTCPManager"

    const-string v2, "share response uid is 0"

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    move-wide v14, v2

    goto :goto_3

    :cond_19
    move-wide v14, v5

    :goto_3
    iget-object v8, v1, Lcn/jiguang/af/i$a;->b:Landroid/content/Context;

    move v9, v7

    move v10, v4

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/af/i;->a()Lcn/jiguang/af/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/af/i;->c()Lcn/jiguang/ad/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/ad/h;->c()Lcn/jiguang/al/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/jiguang/al/a;->a([B)I

    goto :goto_5

    :cond_1a
    :goto_4
    return-void

    :cond_1b
    const-string v0, "JCoreTCPManager"

    const-string v2, "send data failed:tcp breaked,will restart"

    invoke-static {v0, v2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/af/i$a;->a:Lcn/jiguang/af/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_5
    return-void
.end method
