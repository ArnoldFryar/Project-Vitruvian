.class public final Lcom/vitruvian/app/ui/settings/v2/C$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/C;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lni/i;


# direct methods
.method public constructor <init>(Lt0/q0;Lni/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lni/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/C$h;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/C$h;->b:Lni/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/t;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SettingsColumn"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const p2, 0x273cae53

    invoke-interface {v4, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/C$h;->a:Lt0/q0;

    invoke-interface {v4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lcom/vitruvian/app/ui/settings/v2/M;

    invoke-direct {v0, p2}, Lcom/vitruvian/app/ui/settings/v2/M;-><init>(Lt0/q0;)V

    invoke-interface {v4, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lzm/a;

    invoke-interface {v4}, Lt0/j;->B()V

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lcom/vitruvian/app/ui/settings/v2/N;

    iget-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/C$h;->b:Lni/i;

    invoke-direct {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/N;-><init>(Lni/i;)V

    const p2, -0x7fcfc955

    invoke-static {p2, p1, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
