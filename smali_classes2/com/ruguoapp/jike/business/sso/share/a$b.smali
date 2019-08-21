.class public final Lcom/ruguoapp/jike/business/sso/share/a$b;
.super Ljava/lang/Object;
.source "ShareHolder.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/sso/share/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a$a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 342
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/share/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 0

    .line 339
    new-array p1, p1, [Lcom/ruguoapp/jike/business/sso/share/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(I)[Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method
