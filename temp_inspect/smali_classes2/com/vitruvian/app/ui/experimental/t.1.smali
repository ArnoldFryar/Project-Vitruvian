.class public final Lcom/vitruvian/app/ui/experimental/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/t;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/t;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0xdaac687

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/experimental/t;->a:Lt0/q0;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v10, p0, Lcom/vitruvian/app/ui/experimental/t;->b:Lt0/q0;

    if-nez p3, :cond_2

    if-ne v0, v9, :cond_3

    :cond_2
    new-instance v0, Lcom/vitruvian/app/ui/experimental/r;

    invoke-direct {v0, p1, v10}, Lcom/vitruvian/app/ui/experimental/r;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/experimental/a;->b:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    const p3, -0xdaa96cb

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    new-instance v0, Lcom/vitruvian/app/ui/experimental/s;

    invoke-direct {v0, p1, v10}, Lcom/vitruvian/app/ui/experimental/s;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/experimental/a;->c:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
