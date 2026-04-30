.class public LH1/i;
.super LH1/e;
.source "SourceFile"

# interfaces
.implements LH1/h;


# instance fields
.field public e0:[LH1/e;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH1/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LH1/e;

    iput-object v0, p0, LH1/i;->e0:[LH1/e;

    const/4 v0, 0x0

    iput v0, p0, LH1/i;->f0:I

    return-void
.end method
