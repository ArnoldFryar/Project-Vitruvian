.class public final LHi/w$b;
.super LHi/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    int-to-float v5, v0

    .line 2
    sget-wide v6, LM0/g0;->j:J

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, LHi/w$b;-><init>(FJFJ)V

    return-void
.end method

.method public constructor <init>(FJFJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, LHi/w;-><init>()V

    .line 5
    iput p1, p0, LHi/w$b;->a:F

    .line 6
    iput-wide p2, p0, LHi/w$b;->b:J

    .line 7
    iput p4, p0, LHi/w$b;->c:F

    .line 8
    iput-wide p5, p0, LHi/w$b;->d:J

    return-void
.end method
