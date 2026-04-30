.class public abstract LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/i$a;,
        LB3/i$b;
    }
.end annotation


# instance fields
.field public final a:LB3/e;

.field public b:Lh3/G;

.field public c:Lh3/p;

.field public d:LB3/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LB3/i$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/e;

    invoke-direct {v0}, LB3/e;-><init>()V

    iput-object v0, p0, LB3/i;->a:LB3/e;

    new-instance v0, LB3/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB3/i;->j:LB3/i$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LB3/i;->g:J

    return-void
.end method

.method public abstract b(LK2/v;)J
.end method

.method public abstract c(LK2/v;JLB3/i$a;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LB3/i$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/i;->j:LB3/i$a;

    iput-wide v0, p0, LB3/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, LB3/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LB3/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LB3/i;->e:J

    iput-wide v0, p0, LB3/i;->g:J

    return-void
.end method
