.class public final LR2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/m0$a;
    }
.end annotation


# instance fields
.field public final a:LR2/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, LR2/m0;

    invoke-direct {v0}, LR2/m0;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, LR2/m0$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LK2/D;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LR2/m0;->a:LR2/m0$a;

    return-void
.end method

.method public constructor <init>(LR2/m0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LR2/m0;->a:LR2/m0$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, LR2/m0$a;

    invoke-direct {v0, p1}, LR2/m0$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LR2/m0;-><init>(LR2/m0$a;)V

    return-void
.end method
