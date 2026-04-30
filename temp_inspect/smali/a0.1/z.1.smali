.class public final La0/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/A;

.field public final synthetic b:La0/A$a;


# direct methods
.method public constructor <init>(La0/A;La0/A$a;)V
    .locals 0

    iput-object p1, p0, La0/z;->a:La0/A;

    iput-object p2, p0, La0/z;->b:La0/A$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, La0/z;->a:La0/A;

    iget-object v0, p2, La0/A;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/D;

    iget-object v6, p0, La0/z;->b:La0/A$a;

    iget v1, v6, La0/A$a;->c:I

    invoke-interface {v0}, La0/D;->a()I

    move-result v2

    iget-object v7, v6, La0/A$a;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0, v7}, La0/D;->d(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iput v1, v6, La0/A$a;->c:I

    goto :goto_1

    :goto_3
    if-eq v2, v3, :cond_4

    const v1, -0x275e1e87

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    iget-object v1, p2, La0/A;->a:LC0/g;

    iget-object v3, v6, La0/A$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lio/sentry/config/b;->b(La0/D;Ljava/lang/Object;ILjava/lang/Object;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_4

    :cond_4
    const p2, -0x275af3af

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_4
    invoke-interface {p1, v6}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, La0/y;

    invoke-direct {v0, v6}, La0/y;-><init>(La0/A$a;)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lzm/l;

    invoke-static {v7, v0, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
