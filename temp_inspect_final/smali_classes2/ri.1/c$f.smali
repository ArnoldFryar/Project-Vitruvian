.class public final Lri/c$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->b(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lt0/j;II)V
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lri/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/l;LVn/F;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lri/a;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lri/c$f;->a:Lzm/l;

    iput-object p2, p0, Lri/c$f;->b:LVn/F;

    iput-object p3, p0, Lri/c$f;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance p3, Lri/e;

    iget-object v0, p0, Lri/c$f;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iget-object v1, p0, Lri/c$f;->b:LVn/F;

    invoke-direct {p3, v0, v1}, Lri/e;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {p1, v7, v8, p3, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object p3

    new-instance v2, Lri/h;

    invoke-direct {v2, v0, v1}, Lri/h;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    const v0, 0x1e079cc2

    invoke-static {v0, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const p3, 0x2c4834ad

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lri/c$f;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lri/i;

    invoke-direct {v1, p3}, Lri/i;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v7, v8, v1, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lri/J;->a:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
