.class public final LP0/p;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final G:LP0/p$a;


# instance fields
.field public A:Landroid/graphics/Outline;

.field public B:Z

.field public C:LA1/b;

.field public D:LA1/m;

.field public E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public F:LP0/d;

.field public final a:LA/d;

.field public final b:LO0/a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/p$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LP0/p;->G:LP0/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LA/d;LO0/a;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LP0/p;->a:LA/d;

    iput-object p3, p0, LP0/p;->b:LO0/a;

    sget-object p1, LP0/p;->G:LP0/p$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/p;->B:Z

    sget-object p1, LO0/e;->a:LA1/c;

    iput-object p1, p0, LP0/p;->C:LA1/b;

    sget-object p1, LA1/m;->a:LA1/m;

    iput-object p1, p0, LP0/p;->D:LA1/m;

    sget-object p1, LP0/e;->a:LP0/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LP0/e$a;->b:LP0/e$a$a;

    iput-object p1, p0, LP0/p;->E:Lzm/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LP0/p;->a:LA/d;

    iget-object v2, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v2, LM0/E;

    iget-object v3, v2, LM0/E;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, LM0/E;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, LP0/p;->C:LA1/b;

    iget-object v5, v1, LP0/p;->D:LA1/m;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LC0/b;->a(FF)J

    move-result-wide v6

    iget-object v8, v1, LP0/p;->F:LP0/d;

    iget-object v9, v1, LP0/p;->E:Lzm/l;

    iget-object v10, v1, LP0/p;->b:LO0/a;

    iget-object v11, v10, LO0/a;->b:LO0/a$b;

    invoke-virtual {v11}, LO0/a$b;->c()LA1/b;

    move-result-object v11

    iget-object v12, v10, LO0/a;->b:LO0/a$b;

    invoke-virtual {v12}, LO0/a$b;->f()LA1/m;

    move-result-object v13

    invoke-virtual {v12}, LO0/a$b;->b()LM0/b0;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LO0/a$b;->e()J

    move-result-wide v14

    iget-object v1, v12, LO0/a$b;->b:LP0/d;

    invoke-virtual {v12, v4}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v12, v5}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v12, v2}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v12, v6, v7}, LO0/a$b;->a(J)V

    iput-object v8, v12, LO0/a$b;->b:LP0/d;

    invoke-virtual {v2}, LM0/E;->l()V

    :try_start_0
    invoke-interface {v9, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LM0/E;->r()V

    invoke-virtual {v12, v11}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v12, v13}, LO0/a$b;->j(LA1/m;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v12, v14, v15}, LO0/a$b;->a(J)V

    iput-object v1, v12, LO0/a$b;->b:LP0/d;

    iget-object v0, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, LM0/E;

    iput-object v3, v0, LM0/E;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, LP0/p;->c:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-virtual {v2}, LM0/E;->r()V

    invoke-virtual {v12, v11}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v12, v13}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v12, v4}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v12, v14, v15}, LO0/a$b;->a(J)V

    iput-object v3, v12, LO0/a$b;->b:LP0/d;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LP0/p;->B:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LP0/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/p;->c:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
