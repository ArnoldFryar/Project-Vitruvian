.class public final Lb1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/B;


# instance fields
.field public final a:Lb1/n;

.field public final b:Lb1/H;

.field public final c:Lb1/I;


# direct methods
.method public constructor <init>(Lb1/n;Lb1/H;Lb1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/F;->a:Lb1/n;

    iput-object p2, p0, Lb1/F;->b:Lb1/H;

    iput-object p3, p0, Lb1/F;->c:Lb1/I;

    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 1

    iget-object v0, p0, Lb1/F;->a:Lb1/n;

    invoke-interface {v0, p1}, Lb1/n;->K(I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Lb1/F;->a:Lb1/n;

    invoke-interface {v0, p1}, Lb1/n;->L(I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 6

    sget-object v0, Lb1/I;->a:Lb1/I;

    const/16 v1, 0x7fff

    sget-object v2, Lb1/H;->b:Lb1/H;

    iget-object v3, p0, Lb1/F;->b:Lb1/H;

    iget-object v4, p0, Lb1/F;->a:Lb1/n;

    iget-object v5, p0, Lb1/F;->c:Lb1/I;

    if-ne v5, v0, :cond_2

    if-ne v3, v2, :cond_0

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lb1/n;->L(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lb1/n;->K(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LA1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result v1

    :cond_1
    new-instance p1, Lb1/G;

    invoke-direct {p1, v0, v1}, Lb1/G;-><init>(II)V

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_3

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Lb1/n;->u(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Lb1/n;->k0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LA1/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v1

    :cond_4
    new-instance p1, Lb1/G;

    invoke-direct {p1, v1, v0}, Lb1/G;-><init>(II)V

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb1/F;->a:Lb1/n;

    invoke-interface {v0}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k0(I)I
    .locals 1

    iget-object v0, p0, Lb1/F;->a:Lb1/n;

    invoke-interface {v0, p1}, Lb1/n;->k0(I)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lb1/F;->a:Lb1/n;

    invoke-interface {v0, p1}, Lb1/n;->u(I)I

    move-result p1

    return p1
.end method
