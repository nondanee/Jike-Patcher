.class public Lcn/jiguang/aq/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/aq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/jiguang/aq/d$a;

.field public static final b:Lcn/jiguang/aq/d$a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/jiguang/aq/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcn/jiguang/aq/d$a;-><init>(ZZ)V

    sput-object v0, Lcn/jiguang/aq/d$a;->a:Lcn/jiguang/aq/d$a;

    new-instance v0, Lcn/jiguang/aq/d$a;

    invoke-direct {v0, v1, v2}, Lcn/jiguang/aq/d$a;-><init>(ZZ)V

    sput-object v0, Lcn/jiguang/aq/d$a;->b:Lcn/jiguang/aq/d$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/aq/d$a;->c:Z

    iput-boolean p2, p0, Lcn/jiguang/aq/d$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/aq/d$a;->f:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    iput p4, p0, Lcn/jiguang/aq/d$a;->f:I

    iput-boolean p1, p0, Lcn/jiguang/aq/d$a;->c:Z

    iput-boolean p2, p0, Lcn/jiguang/aq/d$a;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/aq/d$a;
    .locals 4

    new-instance v0, Lcn/jiguang/aq/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, v3}, Lcn/jiguang/aq/d$a;-><init>(ZZLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/aq/d$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/aq/d$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget v0, p0, Lcn/jiguang/aq/d$a;->f:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/aq/d$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
