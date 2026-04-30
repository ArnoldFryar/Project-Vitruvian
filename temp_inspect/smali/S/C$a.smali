.class public final LS/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 3

    sget p3, LS/C;->a:F

    invoke-interface {p4, p3}, LA1/b;->j1(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LM0/y0$b;

    new-instance v0, LL0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v2

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LL0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LM0/y0$b;-><init>(LL0/d;)V

    return-object p4
.end method
