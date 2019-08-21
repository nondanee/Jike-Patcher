.class Lkcsdkint/gl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkcsdkint/gl;

.field private b:Lkcsdkint/gk$a;


# direct methods
.method public constructor <init>(Lkcsdkint/gl;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkcsdkint/gl$a;->a:Lkcsdkint/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkcsdkint/gk$a;

    invoke-direct {p1}, Lkcsdkint/gk$a;-><init>()V

    iput-object p1, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object p1, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kingcardsdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lkcsdkint/gk$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    const/4 p3, 0x1

    iput p3, p1, Lkcsdkint/gk$a;->a:I

    const/4 p3, 0x5

    iput p3, p1, Lkcsdkint/gk$a;->c:I

    iput-object p2, p1, Lkcsdkint/gk$a;->e:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkcsdkint/gk$a;->d:J

    return-void
.end method

.method static synthetic a(Lkcsdkint/gl$a;)Lkcsdkint/gk$a;
    .locals 0

    iget-object p0, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcsdkint/gk$a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gl$a;->b:Lkcsdkint/gk$a;

    iget-object v0, v0, Lkcsdkint/gk$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
