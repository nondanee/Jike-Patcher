.class Lcom/tendcloud/tenddata/gh$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gh;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/gh;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/gh;Lcom/tendcloud/tenddata/gi;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/gh$a;-><init>(Lcom/tendcloud/tenddata/gh;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "start read"

    .line 160
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->d(Lcom/tendcloud/tenddata/gh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/fp;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/fp$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fp$a;->valid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v1}, Lcom/tendcloud/tenddata/gh;->b(Lcom/tendcloud/tenddata/gh;)Lcom/tendcloud/tenddata/fs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fs;->connect(Lcom/tendcloud/tenddata/fp$a;)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->d(Lcom/tendcloud/tenddata/gh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->b(Lcom/tendcloud/tenddata/gh;)Lcom/tendcloud/tenddata/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fs;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 175
    :catch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "talkingdata_app_default_push_preferences"

    const-string v2, "mpush_shared_line_error"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 176
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "talkingdata_app_default_push_preferences"

    const-string v3, "mpush_shared_line_error"

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->d(Lcom/tendcloud/tenddata/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x186a0

    .line 185
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh$a;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->b(Lcom/tendcloud/tenddata/gh;)Lcom/tendcloud/tenddata/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fs;->c()V

    return-void
.end method
