.class public interface abstract Ldualsim/common/IKingCardInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldualsim/common/IKingCardInterface$PhoneNumberCallback;,
        Ldualsim/common/IKingCardInterface$CheckOrderCallback;
    }
.end annotation


# virtual methods
.method public abstract checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
.end method

.method public abstract checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
.end method

.method public abstract checkOrderAutoSyn()Ldualsim/common/OrderCheckResult;
.end method

.method public abstract clearKingCardCache()V
.end method

.method public abstract clearManuallyLoginCache()V
.end method

.method public abstract getAuthorizedH5Url()Ljava/lang/String;
.end method

.method public abstract getGuid()Ljava/lang/String;
.end method

.method public abstract getManuallyLoginView(Landroid/content/Context;Ldualsim/common/KcLoginCallback;)Ldualsim/common/IKcLoginViewer;
.end method

.method public abstract getUserCenter(Landroid/content/Context;)Ldualsim/common/IKcUserCenterViewer;
.end method

.method public abstract hasManualLogin()Z
.end method

.method public abstract startCheckGWKingCard(Landroid/content/Context;Ltmsdk/common/nsd/KingCardNsdClientCallback;)V
.end method

.method public abstract stopCheckGWKingCard(Landroid/content/Context;)V
.end method
