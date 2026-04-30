.class public final Lph/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lph/a$a;->isOneSignalPayload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lph/a$a;->isDeniedByLifecycleCallback:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lph/a$a;->isWorkManagerProcessing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lph/a$a;->isWorkManagerProcessing:Z

    return v0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lph/a$a;->isDeniedByLifecycleCallback:Z

    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    iput-boolean p1, p0, Lph/a$a;->isOneSignalPayload:Z

    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lph/a$a;->isWorkManagerProcessing:Z

    return-void
.end method
