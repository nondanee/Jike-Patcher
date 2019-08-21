.class public Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "PersonalUpdate.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public actionTime:Lcom/ruguoapp/jike/core/c/j;

.field public id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->actionTime:Lcom/ruguoapp/jike/core/c/j;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->actionTime:Lcom/ruguoapp/jike/core/c/j;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->id:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->action:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/c/j;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->actionTime:Lcom/ruguoapp/jike/core/c/j;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->actionTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
