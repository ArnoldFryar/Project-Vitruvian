.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a$a;


# instance fields
.field public final a:LX4/a$a;

.field public final b:LX4/b;

.field public final c:LX4/d;

.field public final d:LX4/d;

.field public final e:LX4/d;

.field public final f:LX4/d;

.field public g:Z


# direct methods
.method public constructor <init>(LX4/a$a;Ld5/b;Lf5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX4/c;->g:Z

    iput-object p1, p0, LX4/c;->a:LX4/a$a;

    iget-object p1, p3, Lf5/i;->a:Lb5/a;

    invoke-virtual {p1}, Lb5/a;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/b;

    iput-object v0, p0, LX4/c;->b:LX4/b;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lf5/i;->b:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/d;

    iput-object v0, p0, LX4/c;->c:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lf5/i;->c:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/d;

    iput-object v0, p0, LX4/c;->d:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lf5/i;->d:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX4/d;

    iput-object v0, p0, LX4/c;->e:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    iget-object p1, p3, Lf5/i;->e:Lb5/b;

    invoke-virtual {p1}, Lb5/b;->s()LX4/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LX4/d;

    iput-object p3, p0, LX4/c;->f:LX4/d;

    invoke-virtual {p1, p0}, LX4/a;->a(LX4/a$a;)V

    invoke-virtual {p2, p1}, Ld5/b;->g(LX4/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX4/c;->g:Z

    iget-object v0, p0, LX4/c;->a:LX4/a$a;

    invoke-interface {v0}, LX4/a$a;->a()V

    return-void
.end method

.method public final b(LV4/a;)V
    .locals 6

    iget-boolean v0, p0, LX4/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX4/c;->g:Z

    iget-object v0, p0, LX4/c;->d:LX4/d;

    invoke-virtual {v0}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, LX4/c;->e:LX4/d;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LX4/c;->b:LX4/b;

    invoke-virtual {v1}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LX4/c;->c:LX4/d;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, LX4/c;->f:LX4/d;

    invoke-virtual {v2}, LX4/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lh5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX4/c;->c:LX4/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LX4/a;->k(Lh5/c;)V

    return-void

    :cond_0
    new-instance v1, LX4/c$a;

    invoke-direct {v1, p1}, LX4/c$a;-><init>(Lh5/c;)V

    invoke-virtual {v0, v1}, LX4/a;->k(Lh5/c;)V

    return-void
.end method
