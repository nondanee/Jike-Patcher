.class public final Lcom/ruguoapp/jike/business/comment/ui/d$a;
.super Ljava/lang/Object;
.source "CommentScrollOption.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/comment/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/comment/ui/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/comment/ui/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/comment/ui/d;
    .locals 0

    .line 37
    new-array p1, p1, [Lcom/ruguoapp/jike/business/comment/ui/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/d$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/comment/ui/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/d$a;->a(I)[Lcom/ruguoapp/jike/business/comment/ui/d;

    move-result-object p1

    return-object p1
.end method
