.class public final Lcom/vitruvian/app/ui/experimental/H;
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
.field public final synthetic a:Lmj/e;


# direct methods
.method public constructor <init>(Lmj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/H;->a:Lmj/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, -0xda8b874

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v9, p0, Lcom/vitruvian/app/ui/experimental/H;->a:Lmj/e;

    if-ne p1, p3, :cond_2

    new-instance p1, Lcom/vitruvian/app/ui/experimental/F;

    invoke-direct {p1, v9}, Lcom/vitruvian/app/ui/experimental/F;-><init>(Lmj/e;)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/experimental/a;->h:LB0/a;

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    const p1, -0xda89119

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    new-instance p1, Lcom/vitruvian/app/ui/experimental/G;

    invoke-direct {p1, v9}, Lcom/vitruvian/app/ui/experimental/G;-><init>(Lmj/e;)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p1

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/experimental/a;->i:LB0/a;

    const v7, 0x30006

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
