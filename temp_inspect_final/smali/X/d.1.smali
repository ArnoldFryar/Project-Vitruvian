.class public final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/d;->a:I

    iput-object p2, p0, LX/d;->b:Ljava/lang/String;

    sget-object p1, LQ1/b;->e:LQ1/b;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LX/d;->c:Lt0/y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LX/d;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(LA1/b;)I
    .locals 0

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object p1

    iget p1, p1, LQ1/b;->b:I

    return p1
.end method

.method public final b(LA1/b;LA1/m;)I
    .locals 0

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object p1

    iget p1, p1, LQ1/b;->c:I

    return p1
.end method

.method public final c(LA1/b;LA1/m;)I
    .locals 0

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object p1

    iget p1, p1, LQ1/b;->a:I

    return p1
.end method

.method public final d(LA1/b;)I
    .locals 0

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object p1

    iget p1, p1, LQ1/b;->d:I

    return p1
.end method

.method public final e()LQ1/b;
    .locals 1

    iget-object v0, p0, LX/d;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/d;

    iget p1, p1, LX/d;->a:I

    iget v1, p0, LX/d;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lb2/c0;I)V
    .locals 2

    iget v0, p0, LX/d;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {p2, v0}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object p2

    iget-object v1, p0, LX/d;->c:Lt0/y0;

    invoke-virtual {v1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {p1, v0}, Lb2/c0$k;->p(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LX/d;->d:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object v1

    iget v1, v1, LQ1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object v2

    iget v2, v2, LQ1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object v2

    iget v2, v2, LQ1/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/d;->e()LQ1/b;

    move-result-object v1

    iget v1, v1, LQ1/b;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
