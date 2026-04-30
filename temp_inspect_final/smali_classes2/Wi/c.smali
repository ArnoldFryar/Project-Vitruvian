.class public final LWi/c;
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
.field public final synthetic a:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;)V
    .locals 0

    iput-object p1, p0, LWi/c;->a:Le0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto :goto_2

    :cond_1
    :goto_0
    const p1, 0x7f0802b8

    const/4 p2, 0x0

    invoke-static {p1, v7, p2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p2, LF0/b$a;->e:LF0/d;

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, LWi/c;->a:Le0/h;

    invoke-static {p1, p2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v7, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->n()J

    move-result-wide p1

    new-instance v6, LM0/T;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x5

    if-lt v1, v3, :cond_2

    sget-object v1, LM0/W;->a:LM0/W;

    invoke-virtual {v1, p1, p2, v4}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result v3

    invoke-static {v4}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-direct {v6, p1, p2, v4, v1}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v8, 0x38

    const/16 v9, 0x38

    const-string v1, "profile photo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
