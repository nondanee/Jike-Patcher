.class public Lcom/loc/bt;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/loc/dd;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/bt;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/bt;->a:Z

    iput-object v0, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    iput-object v0, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    const-string v0, "com.autonavi.minimap"

    iput-object v0, p0, Lcom/loc/bt;->j:Ljava/lang/String;

    const-string v0, "com.amap.api.service.AMapService"

    iput-object v0, p0, Lcom/loc/bt;->k:Ljava/lang/String;

    const-string v0, "com.autonavi.minimap.LBSConnectionService"

    iput-object v0, p0, Lcom/loc/bt;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/loc/bt;->m:Z

    iput-boolean v1, p0, Lcom/loc/bt;->n:Z

    iput-boolean v1, p0, Lcom/loc/bt;->o:Z

    iput-boolean v1, p0, Lcom/loc/bt;->p:Z

    iput-boolean v1, p0, Lcom/loc/bt;->q:Z

    iput-boolean v1, p0, Lcom/loc/bt;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bt;->s:Ljava/util/List;

    iput-boolean v1, p0, Lcom/loc/bt;->t:Z

    iput-object p1, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {p1, v0}, Lcom/loc/cb;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dj;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bt;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConnectionServiceManager"

    const-string v1, "ConnectionServiceManager"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dj;->b(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    const-string v2, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v1, v2}, Lcom/loc/cb;->b([BLjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "parseData part"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dj;->b(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/loc/cb;->a([B[B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invaid type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/loc/bt;->d:Z

    :cond_2
    const-string v1, "empty appkey"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/loc/bt;->d:Z

    :cond_3
    const-string v1, "refused"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/loc/bt;->d:Z

    :cond_4
    const-string v1, "failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    const-string p1, "lbs"

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    const-string p1, "WGS84"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/loc/cn;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/loc/cp;->a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-object v1

    :catch_1
    move-exception p1

    const-class v1, Lcom/loc/bt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseData"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method static synthetic a(Lcom/loc/bt;Lcom/loc/dd;)Lcom/loc/dd;
    .locals 0

    iput-object p1, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    return-object p1
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appkey"

    iget-object v2, p0, Lcom/loc/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/loc/bt;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bt;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/bt;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v2, p0, Lcom/loc/bt;->n:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/loc/cm;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/bt;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/loc/bt;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_1
    iget-object v3, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/bt;->n:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v3, p0, Lcom/loc/bt;->m:Z

    if-eqz v3, :cond_0

    :cond_1
    iput-boolean v1, p0, Lcom/loc/bt;->q:Z

    :cond_2
    return-void
.end method

.method private g()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/bt;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/loc/bt;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "corse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appkey"

    iget-object v3, p0, Lcom/loc/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "opensdk"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    invoke-interface {v2, v1}, Lcom/loc/dd;->a(Landroid/os/Bundle;)I

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/loc/bt;->a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "sendCommand"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/loc/bt;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "unbindService connService"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/loc/bt;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "unbindService pushService"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/loc/bt;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "unbindService otherService"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/loc/bt;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/loc/bt;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    iput-object v0, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/bt;->e:Lcom/loc/dd;

    iput-object v0, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/bt;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/bt;->a:Z

    iput-boolean v1, p0, Lcom/loc/bt;->m:Z

    iput-boolean v1, p0, Lcom/loc/bt;->n:Z

    iput-boolean v1, p0, Lcom/loc/bt;->o:Z

    iput-boolean v1, p0, Lcom/loc/bt;->t:Z

    iput-boolean v1, p0, Lcom/loc/bt;->p:Z

    iput-boolean v1, p0, Lcom/loc/bt;->q:Z

    iput-boolean v1, p0, Lcom/loc/bt;->r:Z

    iget-object v1, p0, Lcom/loc/bt;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/loc/bt;->s:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bt$1;

    invoke-direct {v0, p0}, Lcom/loc/bt$1;-><init>(Lcom/loc/bt;)V

    iput-object v0, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/bt$2;

    invoke-direct {v0, p0}, Lcom/loc/bt$2;-><init>(Lcom/loc/bt;)V

    iput-object v0, p0, Lcom/loc/bt;->g:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v0, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/bt$3;

    invoke-direct {v0, p0}, Lcom/loc/bt$3;-><init>(Lcom/loc/bt;)V

    iput-object v0, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/bt;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cm;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    const-string v2, "appkey"

    iget-object v3, p0, Lcom/loc/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/loc/bt;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/bt;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    iget-object v3, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/loc/bt;->m:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lcom/loc/bt;->m:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/loc/cm;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bt;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/loc/bt;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/bt;->i:Landroid/content/Intent;

    iget-object v4, p0, Lcom/loc/bt;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/bt;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-boolean v2, p0, Lcom/loc/bt;->m:Z

    if-eqz v2, :cond_1

    :cond_2
    iput-boolean v0, p0, Lcom/loc/bt;->p:Z

    :cond_3
    invoke-direct {p0}, Lcom/loc/bt;->f()V

    invoke-virtual {p0}, Lcom/loc/bt;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iput-boolean v0, p0, Lcom/loc/bt;->t:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/loc/bt;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/loc/bt;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/loc/cm;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/cq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/loc/cq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Lcom/loc/cq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/loc/cq;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/loc/cq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/loc/cq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v2}, Lcom/loc/cq;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/loc/cq;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/loc/bt;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, Lcom/loc/bt;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/bt;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/loc/bt;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ConnectionServiceManager"

    const-string v4, "bindOtherService 1"

    invoke-static {v2, v3, v4}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "bindOtherService"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v0, p0, Lcom/loc/bt;->r:Z

    return-void
.end method

.method public final e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    invoke-static {}, Lcom/loc/cm;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bt;->c()V

    const/4 v0, 0x4

    :goto_0
    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/loc/bt;->a:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/loc/bt;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/loc/bt;->g()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
