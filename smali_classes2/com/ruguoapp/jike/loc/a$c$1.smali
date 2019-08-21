.class public final Lcom/ruguoapp/jike/loc/a$c$1;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a$c;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$c$1;->a:Lio/reactivex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$c$1;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$c$1;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
