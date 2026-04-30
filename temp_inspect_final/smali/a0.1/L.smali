.class public final La0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/S;
.implements Lb1/S$a;
.implements La0/O$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La0/O;

.field public final c:Lt0/w0;

.field public final d:Lt0/w0;

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La0/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/L;->a:Ljava/lang/Object;

    iput-object p2, p0, La0/L;->b:La0/O;

    const/4 p1, -0x1

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, La0/L;->c:Lt0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, La0/L;->d:Lt0/w0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, La0/L;->e:Lt0/y0;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, La0/L;->f:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La0/L;->d:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lt0/k1;->q(I)V

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La0/L;->b:La0/O;

    iget-object v0, v0, La0/O;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La0/L;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/S$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb1/S$a;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()La0/L;
    .locals 3

    iget-object v0, p0, La0/L;->d:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La0/L;->b:La0/O;

    iget-object v1, v1, La0/O;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La0/L;->f:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/S;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb1/S;->b()La0/L;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La0/L;->e:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k1;->q(I)V

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, La0/L;->c:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/L;->a:Ljava/lang/Object;

    return-object v0
.end method
