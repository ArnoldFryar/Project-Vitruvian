.class public final Llj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LS0/h;

    invoke-direct {p3}, LS0/h;-><init>()V

    iget-object p4, p3, LS0/h;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, LS0/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Llj/o;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, LS0/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p4

    iget-object p3, p3, LS0/h;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-static {p3, p4}, LS0/i;->b(Ljava/util/List;LM0/B0;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, LM0/L;->getBounds()LL0/d;

    move-result-object p3

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v0

    invoke-static {v0}, LM0/x0;->d([F)V

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v1

    invoke-virtual {p3}, LL0/d;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-virtual {p3}, LL0/d;->d()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v1, p1, p2, v0}, LM0/x0;->f(FFF[F)V

    iget-object p1, p4, LM0/L;->d:Landroid/graphics/Matrix;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p4, LM0/L;->d:Landroid/graphics/Matrix;

    :cond_2
    iget-object p1, p4, LM0/L;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LMb/c;->z(Landroid/graphics/Matrix;[F)V

    iget-object p1, p4, LM0/L;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p2, p4, LM0/L;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p1, LM0/y0$a;

    invoke-direct {p1, p4}, LM0/y0$a;-><init>(LM0/B0;)V

    return-object p1
.end method
