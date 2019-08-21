.class public Landroidx/core/app/g$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private final f:[Landroidx/core/app/k;

.field private final g:[Landroidx/core/app/k;

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/core/app/g$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k;[Landroidx/core/app/k;ZIZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/k;[Landroidx/core/app/k;ZIZ)V
    .locals 1

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3138
    iput-boolean v0, p0, Landroidx/core/app/g$a;->b:Z

    .line 3164
    iput p1, p0, Landroidx/core/app/g$a;->c:I

    .line 3165
    invoke-static {p2}, Landroidx/core/app/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$a;->d:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Landroidx/core/app/g$a;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/g$a;->a:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Landroidx/core/app/g$a;->f:[Landroidx/core/app/k;

    .line 3169
    iput-object p6, p0, Landroidx/core/app/g$a;->g:[Landroidx/core/app/k;

    .line 3170
    iput-boolean p7, p0, Landroidx/core/app/g$a;->h:Z

    .line 3171
    iput p8, p0, Landroidx/core/app/g$a;->i:I

    .line 3172
    iput-boolean p9, p0, Landroidx/core/app/g$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3176
    iget v0, p0, Landroidx/core/app/g$a;->c:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 3180
    iget-object v0, p0, Landroidx/core/app/g$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 3184
    iget-object v0, p0, Landroidx/core/app/g$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 3191
    iget-object v0, p0, Landroidx/core/app/g$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 3199
    iget-boolean v0, p0, Landroidx/core/app/g$a;->h:Z

    return v0
.end method

.method public f()[Landroidx/core/app/k;
    .locals 1

    .line 3208
    iget-object v0, p0, Landroidx/core/app/g$a;->f:[Landroidx/core/app/k;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 3219
    iget v0, p0, Landroidx/core/app/g$a;->i:I

    return v0
.end method

.method public h()[Landroidx/core/app/k;
    .locals 1

    .line 3233
    iget-object v0, p0, Landroidx/core/app/g$a;->g:[Landroidx/core/app/k;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 3241
    iget-boolean v0, p0, Landroidx/core/app/g$a;->b:Z

    return v0
.end method
