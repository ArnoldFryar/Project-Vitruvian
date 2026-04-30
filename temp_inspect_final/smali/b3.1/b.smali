.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:LN2/e;

.field public final c:I

.field public final d:Landroidx/media3/common/i;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LN2/j;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;LN2/e;ILandroidx/media3/common/i;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN2/j;

    invoke-direct {v0, p1}, LN2/j;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Lb3/b;->i:LN2/j;

    iput-object p2, p0, Lb3/b;->b:LN2/e;

    iput p3, p0, Lb3/b;->c:I

    iput-object p4, p0, Lb3/b;->d:Landroidx/media3/common/i;

    iput p5, p0, Lb3/b;->e:I

    iput-object p6, p0, Lb3/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lb3/b;->g:J

    iput-wide p9, p0, Lb3/b;->h:J

    sget-object p1, LZ2/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lb3/b;->a:J

    return-void
.end method
