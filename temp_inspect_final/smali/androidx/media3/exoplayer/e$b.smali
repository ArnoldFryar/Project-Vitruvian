.class public final Landroidx/media3/exoplayer/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK2/x;

.field public final c:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "LQ2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public d:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "Landroidx/media3/exoplayer/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "Ld3/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "LQ2/G;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LV7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/j<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LV7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV7/d<",
            "LK2/c;",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Looper;

.field public final j:Landroidx/media3/common/b;

.field public final k:I

.field public final l:Z

.field public final m:LQ2/e0;

.field public final n:J

.field public final o:J

.field public final p:LQ2/e;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, LQ2/i;

    invoke-direct {v0, p1}, LQ2/i;-><init>(Landroid/content/Context;)V

    new-instance v1, LQ2/j;

    invoke-direct {v1, p1}, LQ2/j;-><init>(Landroid/content/Context;)V

    new-instance v2, LQ2/k;

    invoke-direct {v2, p1}, LQ2/k;-><init>(Landroid/content/Context;)V

    new-instance v3, LQ2/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LQ2/m;

    invoke-direct {v4, p1}, LQ2/m;-><init>(Landroid/content/Context;)V

    new-instance v5, LB3/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/e$b;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/e$b;->c:LV7/j;

    iput-object v1, p0, Landroidx/media3/exoplayer/e$b;->d:LV7/j;

    iput-object v2, p0, Landroidx/media3/exoplayer/e$b;->e:LV7/j;

    iput-object v3, p0, Landroidx/media3/exoplayer/e$b;->f:LV7/j;

    iput-object v4, p0, Landroidx/media3/exoplayer/e$b;->g:LV7/j;

    iput-object v5, p0, Landroidx/media3/exoplayer/e$b;->h:LV7/d;

    sget p1, LK2/D;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e$b;->i:Landroid/os/Looper;

    sget-object p1, Landroidx/media3/common/b;->D:Landroidx/media3/common/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/e$b;->j:Landroidx/media3/common/b;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/e$b;->k:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e$b;->l:Z

    sget-object v0, LQ2/e0;->c:LQ2/e0;

    iput-object v0, p0, Landroidx/media3/exoplayer/e$b;->m:LQ2/e0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/media3/exoplayer/e$b;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Landroidx/media3/exoplayer/e$b;->o:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v5

    new-instance v8, LQ2/e;

    const v7, 0x3f7fbe77    # 0.999f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/e;-><init>(JJF)V

    iput-object v8, p0, Landroidx/media3/exoplayer/e$b;->p:LQ2/e;

    sget-object v2, LK2/c;->a:LK2/x;

    iput-object v2, p0, Landroidx/media3/exoplayer/e$b;->b:LK2/x;

    iput-wide v0, p0, Landroidx/media3/exoplayer/e$b;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Landroidx/media3/exoplayer/e$b;->r:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e$b;->s:Z

    return-void
.end method
