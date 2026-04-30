.class public final Lf0/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lj0/K0;

.field public final synthetic B:Lf0/X;

.field public final synthetic a:Ls1/C;

.field public final synthetic b:Z

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(Ls1/C;ZLs1/J;Lj0/K0;Lf0/X;)V
    .locals 0

    iput-object p1, p0, Lf0/B;->a:Ls1/C;

    iput-boolean p2, p0, Lf0/B;->b:Z

    iput-object p3, p0, Lf0/B;->c:Ls1/J;

    iput-object p4, p0, Lf0/B;->A:Lj0/K0;

    iput-object p5, p0, Lf0/B;->B:Lf0/X;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lf0/B;->a:Ls1/C;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ls1/C;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ls1/C;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lf0/B;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lf0/B;->c:Ls1/J;

    iget-wide v2, v0, Ls1/J;->b:J

    sget v4, Lm1/L;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-ne p1, v4, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lf0/L;->a:Lf0/L;

    iget-object v4, p0, Lf0/B;->A:Lj0/K0;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Ls1/J;->a:Lm1/b;

    iget-object v5, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lj0/K0;->h(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lj0/K0;->t(Z)V

    invoke-virtual {v4, v3}, Lj0/K0;->r(Lf0/L;)V

    :goto_3
    iget-object p3, p0, Lf0/B;->B:Lf0/X;

    iget-object p3, p3, Lf0/X;->t:Lf0/X$b;

    new-instance v1, Ls1/J;

    invoke-static {p1, p2}, LS/p0;->a(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, Ls1/J;-><init>(Lm1/b;JLm1/L;)V

    invoke-virtual {p3, v1}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Lj0/K0;->t(Z)V

    invoke-virtual {v4, v3}, Lj0/K0;->r(Lf0/L;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
