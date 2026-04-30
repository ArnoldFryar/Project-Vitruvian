.class public final LHi/w$a;
.super LHi/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 6

    .line 5
    sget-wide v4, LM0/g0;->j:J

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LHi/w$a;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHi/w;-><init>()V

    .line 2
    iput-wide p2, p0, LHi/w$a;->a:J

    .line 3
    iput p1, p0, LHi/w$a;->b:F

    .line 4
    iput-wide p4, p0, LHi/w$a;->c:J

    return-void
.end method
