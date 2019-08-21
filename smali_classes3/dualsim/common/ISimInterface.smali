.class public interface abstract Ldualsim/common/ISimInterface;
.super Ljava/lang/Object;


# static fields
.field public static final DUAL_SIM_CARD_A:I = 0x0

.field public static final DUAL_SIM_CARD_B:I = 0x1

.field public static final DUAL_SIM_CARD_DEFAULT_VALUE:I = -0x1


# virtual methods
.method public abstract checkSpecialPermission(Landroid/content/Context;I)I
.end method

.method public abstract fetchSoluAndSave()Z
.end method

.method public abstract fetchSoluAndSaveSafely()Z
.end method

.method public abstract getActiveDataTrafficSimSlot(Landroid/content/Context;)I
.end method

.method public abstract getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;
.end method

.method public abstract getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isAdapterFetchSuccessAfterStartup()Z
.end method

.method public abstract isDualSimAdapter()Z
.end method

.method public abstract isDualSimCards()Z
.end method

.method public abstract isPermInstalledPackagesWarning()Z
.end method

.method public abstract isPermLocationWarning()Z
.end method

.method public abstract isSingleSimCard()Z
.end method

.method public abstract reFetchAdapterIfNeed(Z)Z
.end method
