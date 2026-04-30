.class public final Lij/I;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lij/I;->a:Ljava/util/List;

    iput-object p2, p0, Lij/I;->b:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

    iput-object p3, p0, Lij/I;->c:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lij/I;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/l;

    const p4, 0x1afc0abf

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    sget-object p4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p4

    iget-object v0, p0, Lij/I;->b:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;->a:Ljava/util/List;

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v0

    invoke-static {p4, p2, v0}, Llj/e;->c(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object p2

    new-instance p4, Lcom/vitruvian/app/ui/settings/x;

    iget-object v0, p0, Lij/I;->c:Landroid/content/Context;

    invoke-direct {p4, p1, v0}, Lcom/vitruvian/app/ui/settings/x;-><init>(Lak/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p4, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p2, Lcom/vitruvian/app/ui/settings/y;

    invoke-direct {p2, p1}, Lcom/vitruvian/app/ui/settings/y;-><init>(Lak/l;)V

    const p1, -0x1f587aa4

    invoke-static {p1, p2, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
