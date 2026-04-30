.class public abstract Landroidx/compose/ui/layout/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld1/Z;

    if-eqz v0, :cond_0

    check-cast p1, Ld1/Z;

    iget-boolean p0, p0, Landroidx/compose/ui/layout/y$a;->a:Z

    invoke-interface {p1, p0}, Ld1/Z;->a0(Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 6

    invoke-static {p2, p3}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->b()LA1/m;

    move-result-object v0

    sget-object v1, LA1/m;->a:LA1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    :goto_1
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->b()LA1/m;

    move-result-object v0

    sget-object v1, LA1/m;->a:LA1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    :goto_1
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    invoke-static {p2, p3}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->b()LA1/m;

    move-result-object v1

    sget-object v2, LA1/m;->a:LA1/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    :goto_1
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->b()LA1/m;

    move-result-object v1

    sget-object v2, LA1/m;->a:LA1/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    :goto_1
    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;JLP0/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->b()LA1/m;

    move-result-object v0

    sget-object v1, LA1/m;->a:LA1/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y$a;->c()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {v0, p2}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/y;->s0(JFLP0/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/y;->s0(JFLP0/d;)V

    :goto_1
    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILzm/l;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LAm/l;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v0, v1}, LA1/i;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    return-void
.end method

.method public static l(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {p2, p3, v1, v2}, LA1/i;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    return-void
.end method


# virtual methods
.method public abstract b()LA1/m;
.end method

.method public abstract c()I
.end method
