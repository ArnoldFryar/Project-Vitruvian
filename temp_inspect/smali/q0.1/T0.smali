.class public final Lq0/T0;
.super Lq0/c;
.source "SourceFile"

# interfaces
.implements Lq0/Q0;


# instance fields
.field public final e:Lt0/y0;

.field public final f:Lt0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LGm/k;ILq0/f2;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p6}, Lq0/c;-><init>(Ljava/lang/Long;LGm/k;Lq0/f2;Ljava/util/Locale;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq0/c;->c:Lr0/r;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Lr0/r;->k(J)Lr0/p;

    move-result-object p1

    iget p2, p1, Lr0/p;->a:I

    invoke-virtual {p3, p2}, LGm/k;->v(I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The provided initial date\'s year ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lq0/T0;->e:Lt0/y0;

    new-instance p1, Lq0/Z0;

    invoke-direct {p1, p4}, Lq0/Z0;-><init>(I)V

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lq0/T0;->f:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lq0/T0;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lq0/c;->c:Lr0/r;

    invoke-virtual {v2, v0, v1}, Lr0/r;->e(J)Lr0/t;

    move-result-object v0

    iget-wide v0, v0, Lr0/t;->e:J

    invoke-virtual {p0, v0, v1}, Lq0/c;->c(J)V

    :cond_0
    iget-object v0, p0, Lq0/T0;->f:Lt0/y0;

    new-instance v1, Lq0/Z0;

    invoke-direct {v1, p1}, Lq0/Z0;-><init>(I)V

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lq0/T0;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/Z0;

    iget v0, v0, Lq0/Z0;->a:I

    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lq0/T0;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lr0/p;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lq0/T0;->e:Lt0/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lq0/c;->c:Lr0/r;

    invoke-virtual {p1, v1, v2}, Lr0/r;->k(J)Lr0/p;

    move-result-object p1

    iget-object v1, p0, Lq0/c;->a:LGm/k;

    iget v2, p1, Lr0/p;->a:I

    invoke-virtual {v1, v2}, LGm/k;->v(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The provided date\'s year ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
