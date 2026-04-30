.class public final Lnj/H0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/time/Duration;

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:LMj/g;

.field public final synthetic D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/n0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n0;ZLjava/util/List;Ljava/time/Duration;Landroidx/compose/ui/e;LMj/g;Ljava/util/Map;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n0;",
            "Z",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Ljava/time/Duration;",
            "Landroidx/compose/ui/e;",
            "LMj/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/H0;->a:Lt0/n0;

    iput-boolean p2, p0, Lnj/H0;->b:Z

    iput-object p3, p0, Lnj/H0;->c:Ljava/util/List;

    iput-object p4, p0, Lnj/H0;->A:Ljava/time/Duration;

    iput-object p5, p0, Lnj/H0;->B:Landroidx/compose/ui/e;

    iput-object p6, p0, Lnj/H0;->C:LMj/g;

    iput-object p7, p0, Lnj/H0;->D:Ljava/util/Map;

    iput-object p8, p0, Lnj/H0;->E:Lzm/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p2, p3

    check-cast p2, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {p2, v1}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lnj/w0;->a:Ljava/util/List;

    iget-object p1, p0, Lnj/H0;->a:Lt0/n0;

    invoke-interface {p1}, Lt0/W;->e()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lnj/G0;

    iget-object v7, p0, Lnj/H0;->D:Ljava/util/Map;

    iget-object v8, p0, Lnj/H0;->E:Lzm/p;

    iget-boolean v2, p0, Lnj/H0;->b:Z

    iget-object v3, p0, Lnj/H0;->c:Ljava/util/List;

    iget-object v4, p0, Lnj/H0;->A:Ljava/time/Duration;

    iget-object v5, p0, Lnj/H0;->B:Landroidx/compose/ui/e;

    iget-object v6, p0, Lnj/H0;->C:LMj/g;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lnj/G0;-><init>(IZLjava/util/List;Ljava/time/Duration;Landroidx/compose/ui/e;LMj/g;Ljava/util/Map;Lzm/p;)V

    const p4, -0x20845864

    invoke-static {p4, p3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
