.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGm/k;

.field public final b:Lq0/f2;

.field public final c:Lr0/r;

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LGm/k;Lq0/f2;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0/c;->a:LGm/k;

    iput-object p3, p0, Lq0/c;->b:Lq0/f2;

    new-instance p3, Lr0/r;

    invoke-direct {p3, p4}, Lr0/r;-><init>(Ljava/util/Locale;)V

    iput-object p3, p0, Lq0/c;->c:Lr0/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr0/r;->e(J)Lr0/t;

    move-result-object p1

    iget p3, p1, Lr0/t;->a:I

    invoke-virtual {p2, p3}, LGm/k;->v(I)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The initial display month\'s year ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is out of the years range of "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p3}, Lr0/r;->g()Lr0/p;

    move-result-object p1

    invoke-virtual {p3, p1}, Lr0/r;->f(Lr0/p;)Lr0/t;

    move-result-object p1

    :goto_0
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lq0/c;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lq0/c;->c:Lr0/r;

    invoke-virtual {v0, p1, p2}, Lr0/r;->e(J)Lr0/t;

    move-result-object p1

    iget-object p2, p0, Lq0/c;->a:LGm/k;

    iget v0, p1, Lr0/t;->a:I

    invoke-virtual {p2, v0}, LGm/k;->v(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lq0/c;->d:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The display month\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lq0/f2;
    .locals 1

    iget-object v0, p0, Lq0/c;->b:Lq0/f2;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lq0/c;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/t;

    iget-wide v0, v0, Lr0/t;->e:J

    return-wide v0
.end method

.method public final g()LGm/k;
    .locals 1

    iget-object v0, p0, Lq0/c;->a:LGm/k;

    return-object v0
.end method
