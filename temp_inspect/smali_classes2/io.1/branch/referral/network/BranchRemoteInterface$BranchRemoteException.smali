.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field private branchErrorCode:I

.field private branchErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    iput-object p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    return p0
.end method

.method public static synthetic access$100(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorMessage:Ljava/lang/String;

    return-object p0
.end method
