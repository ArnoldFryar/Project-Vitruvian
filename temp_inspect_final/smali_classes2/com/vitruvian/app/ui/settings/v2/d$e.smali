.class public final Lcom/vitruvian/app/ui/settings/v2/d$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/d;->b(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/d$e;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, LYi/b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYi/a;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/f;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/d$e;->a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {v1, p3, v2}, Lcom/vitruvian/app/ui/settings/v2/f;-><init>(LYi/a;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/g;

    invoke-direct {v1, p3, v2}, Lcom/vitruvian/app/ui/settings/v2/g;-><init>(LYi/a;Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;)V

    const p3, 0x1af970d3

    invoke-static {p3, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
