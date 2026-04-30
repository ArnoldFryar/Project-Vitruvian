.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb3/a;->b:J

    iput-wide p1, p0, Lb3/a;->c:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb3/a;->d:J

    return-void
.end method


# virtual methods
.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lb3/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb3/a;->d:J

    iget-wide v2, p0, Lb3/a;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
