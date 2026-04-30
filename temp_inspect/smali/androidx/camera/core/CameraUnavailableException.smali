.class public Landroidx/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mReason:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method
