.class public final Lj0/f;
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

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLzm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-wide p1, p0, Lj0/f;->a:J

    iput-object p3, p0, Lj0/f;->b:Lzm/a;

    iput-boolean p4, p0, Lj0/f;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ0/h;

    iget-object v0, p1, LJ0/h;->a:LJ0/c;

    invoke-interface {v0}, LJ0/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lj0/a;->d(LJ0/h;F)LM0/t0;

    move-result-object v0

    new-instance v1, LM0/T;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x1d

    iget-wide v5, p0, Lj0/f;->a:J

    if-lt v2, v4, :cond_0

    sget-object v2, LM0/W;->a:LM0/W;

    invoke-virtual {v2, v5, v6, v3}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lac/a;->I(J)I

    move-result v4

    invoke-static {v3}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v5, v6, v3, v2}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Lj0/e;

    iget-object v3, p0, Lj0/f;->b:Lzm/a;

    iget-boolean v4, p0, Lj0/f;->c:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lj0/e;-><init>(Lzm/a;ZLM0/t0;LM0/T;)V

    invoke-virtual {p1, v2}, LJ0/h;->b(Lzm/l;)LJ0/l;

    move-result-object p1

    return-object p1
.end method
