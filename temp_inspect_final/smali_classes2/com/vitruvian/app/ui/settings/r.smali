.class public final Lcom/vitruvian/app/ui/settings/r;
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/s;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lvk/s;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/r;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/r;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsColumn"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const p3, -0x3733ca96

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/r;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    new-instance v1, Lij/E;

    invoke-direct {v1, p3}, Lij/E;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/settings/o;

    iget-object v11, p0, Lcom/vitruvian/app/ui/settings/r;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    invoke-direct {v1, v11}, Lcom/vitruvian/app/ui/settings/o;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    const v2, 0x1d810d43

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, -0x37338dd6

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, Lij/F;

    invoke-direct {v1, p3}, Lij/F;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/settings/p;

    invoke-direct {v1, v11}, Lcom/vitruvian/app/ui/settings/p;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    const v2, -0x27514506

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, -0x37335113

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Lij/G;

    invoke-direct {v1, p3}, Lij/G;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lcom/vitruvian/app/ui/settings/q;

    invoke-direct {p1, v11}, Lcom/vitruvian/app/ui/settings/q;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    const p3, 0x1cc5923b

    invoke-static {p3, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
