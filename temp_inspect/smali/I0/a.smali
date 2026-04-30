.class public final LI0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LA1/b;

.field public final b:J

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LO0/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/c;JLzm/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LI0/a;->a:LA1/b;

    iput-wide p2, p0, LI0/a;->b:J

    iput-object p4, p0, LI0/a;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, LO0/a;

    invoke-direct {v0}, LO0/a;-><init>()V

    sget-object v1, LA1/m;->a:LA1/m;

    sget-object v2, LM0/F;->a:Landroid/graphics/Canvas;

    new-instance v2, LM0/E;

    invoke-direct {v2}, LM0/E;-><init>()V

    iput-object p1, v2, LM0/E;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, LO0/a;->a:LO0/a$a;

    iget-object v3, p1, LO0/a$a;->a:LA1/b;

    iget-object v4, p1, LO0/a$a;->b:LA1/m;

    iget-object v5, p1, LO0/a$a;->c:LM0/b0;

    iget-wide v6, p1, LO0/a$a;->d:J

    iget-object v8, p0, LI0/a;->a:LA1/b;

    iput-object v8, p1, LO0/a$a;->a:LA1/b;

    iput-object v1, p1, LO0/a$a;->b:LA1/m;

    iput-object v2, p1, LO0/a$a;->c:LM0/b0;

    iget-wide v8, p0, LI0/a;->b:J

    iput-wide v8, p1, LO0/a$a;->d:J

    invoke-virtual {v2}, LM0/E;->l()V

    iget-object v1, p0, LI0/a;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LM0/E;->r()V

    iput-object v3, p1, LO0/a$a;->a:LA1/b;

    iput-object v4, p1, LO0/a$a;->b:LA1/m;

    iput-object v5, p1, LO0/a$a;->c:LM0/b0;

    iput-wide v6, p1, LO0/a$a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, LI0/a;->b:J

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result v2

    iget-object v3, p0, LI0/a;->a:LA1/b;

    invoke-interface {v3, v2}, LA1/b;->y(F)F

    move-result v2

    invoke-interface {v3, v2}, LA1/b;->j1(F)I

    move-result v2

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    invoke-interface {v3, v0}, LA1/b;->y(F)F

    move-result v0

    invoke-interface {v3, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
