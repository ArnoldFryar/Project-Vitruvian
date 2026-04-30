.class public final Lnk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLt0/j;II)V
    .locals 3

    const v0, 0x231eed72

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lnk/s$a;

    invoke-direct {v2, v0, p0}, Lnk/s$a;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1, v2, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lnk/s$b;

    invoke-direct {v0, p2, p3, p0}, Lnk/s$b;-><init>(IIZ)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
