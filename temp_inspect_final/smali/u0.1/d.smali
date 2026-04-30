.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;,
        Lu0/d$b;,
        Lu0/d$c;,
        Lu0/d$d;,
        Lu0/d$e;,
        Lu0/d$f;,
        Lu0/d$g;,
        Lu0/d$h;,
        Lu0/d$i;,
        Lu0/d$j;,
        Lu0/d$k;,
        Lu0/d$l;,
        Lu0/d$m;,
        Lu0/d$n;,
        Lu0/d$o;,
        Lu0/d$p;,
        Lu0/d$q;,
        Lu0/d$r;,
        Lu0/d$s;,
        Lu0/d$t;,
        Lu0/d$u;,
        Lu0/d$v;,
        Lu0/d$w;,
        Lu0/d$x;,
        Lu0/d$y;,
        Lu0/d$z;,
        Lu0/d$A;,
        Lu0/d$B;,
        Lu0/d$C;,
        Lu0/d$D;,
        Lu0/d$E;,
        Lu0/d$F;,
        Lu0/d$G;,
        Lu0/d$H;,
        Lu0/d$I;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu0/d;->a:I

    .line 5
    iput p2, p0, Lu0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lu0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "IntParameter("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ObjectParameter("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
