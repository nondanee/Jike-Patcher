.class public Lcom/ruguoapp/jike/business/sso/c;
.super Ljava/lang/Object;
.source "ShareMethodFactory.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lcom/ruguoapp/jike/business/sso/share/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/sso/share/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/sso/share/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolderGetter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a/e;
    .locals 3

    const-string v0, "methodType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "WeChatSession"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MessageCard"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/o;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/o;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "QZone"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/i;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "More"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/g;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Copy"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/c;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "QQ"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/h;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Shortcut"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/k;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "WeChatTimeline"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto :goto_1

    :sswitch_a
    const-string v0, "PersonalUpdateCard"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto :goto_1

    :sswitch_b
    const-string v0, "ToChat"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto :goto_1

    :sswitch_c
    const-string v0, "Repost"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/j;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    goto :goto_1

    :sswitch_d
    const-string v0, "TopicCard"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/c;->b:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/l;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a/e;

    :goto_1
    return-object v0

    .line 24
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t handle this type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x716f5341 -> :sswitch_d
        -0x6e4ebe8d -> :sswitch_c
        -0x6a6cb36d -> :sswitch_b
        -0x63767607 -> :sswitch_a
        -0x5c9ea239 -> :sswitch_9
        -0x108fbf9a -> :sswitch_8
        0xa20 -> :sswitch_7
        0x202395 -> :sswitch_6
        0x24af75 -> :sswitch_5
        0x4a0079d -> :sswitch_4
        0x4f97cc8 -> :sswitch_3
        0x2f573b97 -> :sswitch_2
        0x66cdb050 -> :sswitch_1
        0x6c37c308 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a/e;

    move-result-object p1

    return-object p1
.end method
