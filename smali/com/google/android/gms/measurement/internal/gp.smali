.class final Lcom/google/android/gms/measurement/internal/gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/fw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/fw;Lcom/google/android/gms/measurement/internal/fv;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/gp;-><init>(Lcom/google/android/gms/measurement/internal/fw;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    const-string v2, "referrer"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->aB:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->aC:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_3

    .line 21
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    const-string v3, "gclid"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_campaign"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_source"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_medium"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v5, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    const-string v5, "https://google.com/search?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 31
    :goto_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "_cis"

    const-string v6, "referrer"

    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_a

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v1, "_cis"

    const-string v7, "intent"

    .line 40
    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->aB:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "gclid"

    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v3, :cond_9

    const-string v1, "gclid"

    .line 43
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "_cer"

    const-string v7, "gclid=%s"

    .line 44
    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "gclid"

    .line 45
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    const-string v7, "_cmp"

    invoke-virtual {v1, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aC:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const-string v0, "gclid"

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    const-string v0, "gclid"

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    const-string v1, "auto"

    const-string v4, "_lgclid"

    const-string v7, "gclid"

    .line 52
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_d
    :try_start_2
    const-string v0, "gclid"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "utm_campaign"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_source"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_medium"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    if-nez v5, :cond_10

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 68
    :cond_10
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    const-string v1, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v1, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 81
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/gw;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/gw;->b(Landroid/app/Activity;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ih;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ih;-><init>(Lcom/google/android/gms/measurement/internal/ic;J)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/gw;->a(Landroid/app/Activity;)V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/ii;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ii;-><init>(Lcom/google/android/gms/measurement/internal/ic;J)V

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->a:Lcom/google/android/gms/measurement/internal/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/gw;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
