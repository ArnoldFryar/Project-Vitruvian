.class public final Lrj/i$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/m;",
        "Ljava/lang/Float;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrj/A;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/t;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, Lrj/i$n;->a:Lrj/A;

    iput-object p2, p0, Lrj/i$n;->b:Lt0/y1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p3

    check-cast v4, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ForcePicker"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_3

    invoke-interface {v4, v3}, Lt0/j;->g(F)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x2db

    const/16 p4, 0x92

    if-ne p2, p4, :cond_5

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p4, LF0/b$a;->b:LF0/d;

    invoke-interface {p1, p2, p4}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    sget v1, Lrj/i;->c:F

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->t()J

    move-result-wide v5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v5, v6, v2}, LM0/g0;->b(JF)J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {p4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p4

    const/4 v5, 0x0

    invoke-static {p4, v4, v5}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    sget-object p4, LF0/b$a;->h:LF0/d;

    invoke-interface {p1, p2, p4}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p2

    invoke-virtual {p2}, Lpk/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v4, v5}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    iget-object p1, p0, Lrj/i$n;->b:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LAk/a;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lrj/i$n;->a:Lrj/A;

    invoke-interface {p1}, Lrj/A;->g()LAk/a;

    move-result-object v1

    invoke-interface {p1}, Lrj/A;->e()LAk/a;

    move-result-object v2

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v5, p1, 0x248

    invoke-static/range {v0 .. v5}, Lrj/l;->c(LAk/a;LAk/a;LAk/a;FLt0/j;I)V

    :cond_6
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
