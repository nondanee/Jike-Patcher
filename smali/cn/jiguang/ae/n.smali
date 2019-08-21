.class public final Lcn/jiguang/ae/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/ae/f;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/jiguang/ae/f;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/ae/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcn/jiguang/ae/n;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcn/jiguang/ae/n;->c:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    invoke-virtual {v0, v2}, Lcn/jiguang/ae/f;->a(I)V

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/ae/f;->a(Z)V

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const-string v3, "qd"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcn/jiguang/ae/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const-string v3, "an"

    invoke-virtual {v0, v1, v3}, Lcn/jiguang/ae/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const-string v3, "au"

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lcn/jiguang/ae/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    const-string v3, "ad"

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/ae/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/ae/n;->b:[Ljava/lang/String;

    const-string v3, "QUESTIONS"

    aput-object v3, v0, v4

    const-string v3, "ANSWERS"

    aput-object v3, v0, v1

    const-string v3, "AUTHORITY RECORDS"

    aput-object v3, v0, v5

    const-string v3, "ADDITIONAL RECORDS"

    aput-object v3, v0, v2

    sget-object v0, Lcn/jiguang/ae/n;->c:[Ljava/lang/String;

    const-string v3, "ZONE"

    aput-object v3, v0, v4

    const-string v3, "PREREQUISITES"

    aput-object v3, v0, v1

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/ae/n;->a:Lcn/jiguang/ae/f;

    invoke-virtual {v0, p0}, Lcn/jiguang/ae/f;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
