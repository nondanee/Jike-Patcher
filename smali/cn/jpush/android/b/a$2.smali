.class Lcn/jpush/android/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/b/a;->a(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;J)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/a$2;->b:Lcn/jpush/android/b/a;

    iput-wide p2, p0, Lcn/jpush/android/b/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/b/a$2;->b:Lcn/jpush/android/b/a;

    invoke-static {v0}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;)Lcn/jpush/android/b/b;

    move-result-object v1

    iget-wide v2, p0, Lcn/jpush/android/b/a$2;->a:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcn/jpush/android/b/b;->a(JI)Lcn/jpush/android/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "remove "

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->e()J

    move-result-wide v10

    :goto_0
    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/b/b;->b(JIIILjava/lang/String;JJ)J

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcn/jpush/android/b/c;->b()I

    move-result v2

    if-le v2, v3, :cond_1

    const-string v2, "JPushLocalNotificationCenter"

    const-string v4, "repeat add"

    invoke-static {v2, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->b()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->e()J

    move-result-wide v12

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide v10, v12

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/b/b;->b(JIIILjava/lang/String;JJ)J

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcn/jpush/android/b/c;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "send broadcast"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "repeat add"

    :goto_1
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcn/jpush/android/b/a$2;->b:Lcn/jpush/android/b/a;

    iget-object v3, p0, Lcn/jpush/android/b/a$2;->b:Lcn/jpush/android/b/a;

    invoke-static {v3}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/jpush/android/b/c;->e()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "already triggered"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "JPushLocalNotificationCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
