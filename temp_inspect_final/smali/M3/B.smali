.class public final LM3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LK2/A;

.field public final c:LK2/v;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM3/B;->a:I

    new-instance p1, LK2/A;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LK2/A;-><init>(J)V

    iput-object p1, p0, LM3/B;->b:LK2/A;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/B;->g:J

    iput-wide v0, p0, LM3/B;->h:J

    iput-wide v0, p0, LM3/B;->i:J

    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LM3/B;->c:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(Lh3/o;)V
    .locals 3

    sget-object v0, LK2/D;->f:[B

    iget-object v1, p0, LM3/B;->c:LK2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LK2/v;->D(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM3/B;->d:Z

    invoke-interface {p1}, Lh3/o;->l()V

    return-void
.end method
