.class public final Lf0/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJ0/h;",
        "LJ0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lf0/d;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LJ0/h;

    iget-object v0, p1, LJ0/h;->a:LJ0/c;

    invoke-interface {v0}, LJ0/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lj0/a;->d(LJ0/h;F)LM0/t0;

    move-result-object v1

    new-instance v2, LM0/T;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v5, 0x1d

    iget-wide v6, p0, Lf0/d;->a:J

    if-lt v3, v5, :cond_0

    sget-object v3, LM0/W;->a:LM0/W;

    invoke-virtual {v3, v6, v7, v4}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lac/a;->I(J)I

    move-result v5

    invoke-static {v4}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Lf0/c;

    invoke-direct {v3, v0, v1, v2}, Lf0/c;-><init>(FLM0/t0;LM0/T;)V

    invoke-virtual {p1, v3}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object p1

    return-object p1
.end method
