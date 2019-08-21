.class public Lcn/jiguang/ae/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ae/a$a;
    }
.end annotation


# instance fields
.field private a:[Lcn/jiguang/ae/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Lcn/jiguang/ae/a$a;

    iput-object v0, p0, Lcn/jiguang/ae/a;->a:[Lcn/jiguang/ae/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/ae/g;)I
    .locals 3

    invoke-virtual {p1}, Lcn/jiguang/ae/g;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcn/jiguang/ae/a;->a:[Lcn/jiguang/ae/a$a;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcn/jiguang/ae/a$a;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v2, p1}, Lcn/jiguang/ae/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lcn/jiguang/ae/a$a;->b:I

    :cond_0
    iget-object v0, v0, Lcn/jiguang/ae/a$a;->c:Lcn/jiguang/ae/a$a;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILcn/jiguang/ae/g;)V
    .locals 3

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/ae/g;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    new-instance v1, Lcn/jiguang/ae/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/jiguang/ae/a$a;-><init>(Lcn/jiguang/ae/a$1;)V

    iput-object p2, v1, Lcn/jiguang/ae/a$a;->a:Lcn/jiguang/ae/g;

    iput p1, v1, Lcn/jiguang/ae/a$a;->b:I

    iget-object p1, p0, Lcn/jiguang/ae/a;->a:[Lcn/jiguang/ae/a$a;

    aget-object p2, p1, v0

    iput-object p2, v1, Lcn/jiguang/ae/a$a;->c:Lcn/jiguang/ae/a$a;

    aput-object v1, p1, v0

    return-void
.end method
