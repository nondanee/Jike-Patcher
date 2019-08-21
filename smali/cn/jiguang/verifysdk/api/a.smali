.class final Lcn/jiguang/verifysdk/api/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/api/PreLoginListener;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/api/a;->a:Lcn/jiguang/verifysdk/api/PreLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcn/jiguang/verifysdk/api/a;->a:Lcn/jiguang/verifysdk/api/PreLoginListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcn/jiguang/verifysdk/api/PreLoginListener;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
