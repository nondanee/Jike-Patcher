.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;
.super Ljava/lang/Object;
.source "VideoMeta.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 0

    .line 75
    new-array p1, p1, [Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;->a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object p1

    return-object p1
.end method
