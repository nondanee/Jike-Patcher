.class public Lcn/jiguang/ab/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/ab/g;->a:I

    iput-object p2, p0, Lcn/jiguang/ab/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ab/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ab/g;->b:Ljava/lang/String;

    return-object v0
.end method
