.class public final LX/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/K$a;

.field public final b:I

.field public final c:I

.field public d:Lb1/B;

.field public e:Landroidx/compose/ui/layout/y;

.field public f:Lb1/B;

.field public g:Landroidx/compose/ui/layout/y;

.field public h:LO/h;

.field public i:LO/h;


# direct methods
.method public constructor <init>(LX/K$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N;->a:LX/K$a;

    iput p2, p0, LX/N;->b:I

    iput p3, p0, LX/N;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)LO/h;
    .locals 4

    iget-object v0, p0, LX/N;->a:LX/K$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/N;->h:LO/h;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    iget p3, p0, LX/N;->b:I

    if-lt p1, p3, :cond_3

    iget p1, p0, LX/N;->c:I

    if-lt p2, p1, :cond_3

    iget-object v1, p0, LX/N;->i:LO/h;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/N;->h:LO/h;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Lb1/n;Lb1/n;ZJ)V
    .locals 4

    if-eqz p3, :cond_0

    sget-object v0, LX/g0;->a:LX/g0;

    goto :goto_0

    :cond_0
    sget-object v0, LX/g0;->b:LX/g0;

    :goto_0
    invoke-static {p4, p5, v0}, LX/l0;->a(JLX/g0;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p4, p5}, LA1/a;->h(J)I

    move-result v1

    sget-object v2, LX/E;->a:LX/x$f;

    if-eqz p3, :cond_1

    invoke-interface {p1, v1}, Lb1/n;->K(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lb1/n;->k0(I)I

    move-result v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v1}, Lb1/n;->k0(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Lb1/n;->K(I)I

    move-result v2

    :goto_2
    invoke-static {v1, v2}, LO/h;->a(II)J

    move-result-wide v1

    new-instance v3, LO/h;

    invoke-direct {v3, v1, v2}, LO/h;-><init>(J)V

    iput-object v3, p0, LX/N;->h:LO/h;

    instance-of v1, p1, Lb1/B;

    if-eqz v1, :cond_3

    check-cast p1, Lb1/B;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, LX/N;->d:Lb1/B;

    iput-object v0, p0, LX/N;->e:Landroidx/compose/ui/layout/y;

    :cond_4
    if-eqz p2, :cond_8

    invoke-static {p4, p5}, LA1/a;->h(J)I

    move-result p1

    sget-object p4, LX/E;->a:LX/x$f;

    if-eqz p3, :cond_5

    invoke-interface {p2, p1}, Lb1/n;->K(I)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-interface {p2, p1}, Lb1/n;->k0(I)I

    move-result p1

    :goto_4
    if-eqz p3, :cond_6

    invoke-interface {p2, p1}, Lb1/n;->k0(I)I

    move-result p3

    goto :goto_5

    :cond_6
    invoke-interface {p2, p1}, Lb1/n;->K(I)I

    move-result p3

    :goto_5
    invoke-static {p1, p3}, LO/h;->a(II)J

    move-result-wide p3

    new-instance p1, LO/h;

    invoke-direct {p1, p3, p4}, LO/h;-><init>(J)V

    iput-object p1, p0, LX/N;->i:LO/h;

    instance-of p1, p2, Lb1/B;

    if-eqz p1, :cond_7

    check-cast p2, Lb1/B;

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    iput-object p2, p0, LX/N;->f:Lb1/B;

    iput-object v0, p0, LX/N;->g:Landroidx/compose/ui/layout/y;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/N;

    iget-object v1, p1, LX/N;->a:LX/K$a;

    iget-object v3, p0, LX/N;->a:LX/K$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/N;->b:I

    iget v3, p1, LX/N;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/N;->c:I

    iget p1, p1, LX/N;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N;->a:LX/K$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX/N;->b:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v1, p0, LX/N;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/N;->a:LX/K$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/N;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/N;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
