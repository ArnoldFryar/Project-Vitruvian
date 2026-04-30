.class public final LF4/c;
.super LR0/b;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/c$b;
    }
.end annotation


# static fields
.field public static final R:LF4/c$a;


# instance fields
.field public C:Lao/f;

.field public final D:LYn/y0;

.field public final E:Lt0/y0;

.field public final F:Lt0/y0;

.field public final G:Lt0/y0;

.field public H:LF4/c$b;

.field public I:LR0/b;

.field public J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "+",
            "LF4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lb1/i;

.field public M:I

.field public N:Z

.field public final O:Lt0/y0;

.field public final P:Lt0/y0;

.field public final Q:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF4/c$a;->a:LF4/c$a;

    sput-object v0, LF4/c;->R:LF4/c$a;

    return-void
.end method

.method public constructor <init>(LO4/h;LE4/g;)V
    .locals 3

    invoke-direct {p0}, LR0/b;-><init>()V

    new-instance v0, LL0/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL0/g;-><init>(J)V

    invoke-static {v0}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LF4/c;->D:LYn/y0;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LF4/c;->E:Lt0/y0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LF4/c;->F:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LF4/c;->G:Lt0/y0;

    sget-object v1, LF4/c$b$a;->a:LF4/c$b$a;

    iput-object v1, p0, LF4/c;->H:LF4/c$b;

    sget-object v2, LF4/c;->R:LF4/c$a;

    iput-object v2, p0, LF4/c;->J:Lzm/l;

    sget-object v2, Lb1/i$a;->b:Lb1/i$a$e;

    iput-object v2, p0, LF4/c;->L:Lb1/i;

    const/4 v2, 0x1

    iput v2, p0, LF4/c;->M:I

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LF4/c;->O:Lt0/y0;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LF4/c;->P:Lt0/y0;

    invoke-static {p2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LF4/c;->Q:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LF4/c;->F:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LF4/c;->C:Lao/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LF4/c;->C:Lao/f;

    iget-object v0, p0, LF4/c;->I:LR0/b;

    instance-of v2, v0, Lt0/X0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lt0/X0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt0/X0;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LF4/c;->C:Lao/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LF4/c;->C:Lao/f;

    iget-object v0, p0, LF4/c;->I:LR0/b;

    instance-of v2, v0, Lt0/X0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lt0/X0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt0/X0;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LF4/c;->C:Lao/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v0

    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    invoke-virtual {v1}, LVn/y0;->N()LVn/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    iput-object v0, p0, LF4/c;->C:Lao/f;

    iget-object v1, p0, LF4/c;->I:LR0/b;

    instance-of v2, v1, Lt0/X0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lt0/X0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt0/X0;->d()V

    :cond_2
    iget-boolean v1, p0, LF4/c;->N:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LF4/c;->P:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/h;

    invoke-static {v0}, LO4/h;->a(LO4/h;)LO4/h$a;

    move-result-object v0

    iget-object v1, p0, LF4/c;->Q:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/g;

    invoke-interface {v1}, LE4/g;->b()LO4/c;

    move-result-object v1

    iput-object v1, v0, LO4/h$a;->b:LO4/c;

    iput-object v3, v0, LO4/h$a;->O:LP4/f;

    invoke-virtual {v0}, LO4/h$a;->a()LO4/h;

    move-result-object v0

    new-instance v1, LF4/c$b$c;

    iget-object v2, v0, LO4/h;->M:LO4/c;

    iget-object v2, v2, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LO4/h;->G:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LO4/h;->F:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v2}, LT4/d;->b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LF4/c;->j(Landroid/graphics/drawable/Drawable;)LR0/b;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, LF4/c$b$c;-><init>(LR0/b;)V

    invoke-virtual {p0, v1}, LF4/c;->k(LF4/c$b;)V

    return-void

    :cond_4
    new-instance v1, LF4/c$c;

    invoke-direct {v1, p0, v3}, LF4/c$c;-><init>(LF4/c;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final e(LM0/h0;)Z
    .locals 1

    iget-object v0, p0, LF4/c;->G:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LF4/c;->E:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR0/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final i(LO0/f;)V
    .locals 7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    new-instance v2, LL0/g;

    invoke-direct {v2, v0, v1}, LL0/g;-><init>(J)V

    iget-object v0, p0, LF4/c;->D:LYn/y0;

    invoke-virtual {v0, v2}, LYn/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LF4/c;->E:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LR0/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    iget-object v0, p0, LF4/c;->F:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, LF4/c;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LM0/h0;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LR0/b;->g(LO0/f;JFLM0/h0;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)LR0/b;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, LM0/H;

    invoke-direct {v1, p1}, LM0/H;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, p0, LF4/c;->M:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, LA1/l;->b(II)J

    move-result-wide v4

    new-instance p1, LR0/a;

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LR0/a;-><init>(LM0/t0;JJ)V

    iput v6, p1, LR0/a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, LX5/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, LX5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(LF4/c$b;)V
    .locals 7

    iget-object v0, p0, LF4/c;->H:LF4/c$b;

    iget-object v1, p0, LF4/c;->J:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/c$b;

    iput-object p1, p0, LF4/c;->H:LF4/c$b;

    iget-object v1, p0, LF4/c;->O:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LF4/c$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LF4/c$b$d;

    iget-object v1, v1, LF4/c$b$d;->b:LO4/p;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LF4/c$b$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LF4/c$b$b;

    iget-object v1, v1, LF4/c$b$b;->b:LO4/f;

    :goto_0
    invoke-virtual {v1}, LO4/i;->b()LO4/h;

    move-result-object v3

    iget-object v3, v3, LO4/h;->m:LS4/c;

    sget-object v4, LF4/g;->a:LF4/g$a;

    invoke-interface {v3, v4, v1}, LS4/c;->a(LS4/d;LO4/i;)LS4/b;

    move-result-object v3

    instance-of v4, v3, LS4/a;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LF4/c$b;->a()LR0/b;

    move-result-object v4

    instance-of v5, v0, LF4/c$b$c;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, LF4/c$b;->a()LR0/b;

    move-result-object v5

    iget-object v6, p0, LF4/c;->L:Lb1/i;

    check-cast v3, LS4/a;

    instance-of v3, v1, LO4/p;

    if-eqz v3, :cond_3

    check-cast v1, LO4/p;

    iget-boolean v1, v1, LO4/p;->g:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-instance v3, LF4/k;

    invoke-direct {v3, v4, v5, v6, v1}, LF4/k;-><init>(LR0/b;LR0/b;Lb1/i;Z)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, LF4/c$b;->a()LR0/b;

    move-result-object v3

    :goto_5
    iput-object v3, p0, LF4/c;->I:LR0/b;

    iget-object v1, p0, LF4/c;->E:Lt0/y0;

    invoke-virtual {v1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LF4/c;->C:Lao/f;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LF4/c$b;->a()LR0/b;

    move-result-object v1

    invoke-virtual {p1}, LF4/c$b;->a()LR0/b;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, LF4/c$b;->a()LR0/b;

    move-result-object v0

    instance-of v1, v0, Lt0/X0;

    if-eqz v1, :cond_6

    check-cast v0, Lt0/X0;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt0/X0;->c()V

    :cond_7
    invoke-virtual {p1}, LF4/c$b;->a()LR0/b;

    move-result-object v0

    instance-of v1, v0, Lt0/X0;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lt0/X0;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lt0/X0;->d()V

    :cond_9
    iget-object v0, p0, LF4/c;->K:Lzm/l;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
