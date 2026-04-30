.class public final Lcom/vitruvian/app/ui/profile/edit/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/edit/b;->b(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

.field public final synthetic b:LK0/j;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;LK0/j;Lt0/q0;Lt0/q0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            "LK0/j;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->b:LK0/j;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->B:Ljava/util/List;

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
    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/f;

    iget-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/profile/edit/f;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const v0, -0x3488358

    invoke-static {v0, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/h;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/profile/edit/h;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const v0, 0x14d1f491    # 2.1200071E-26f

    invoke-static {v0, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/profile/edit/i;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->c:Lt0/q0;

    iget-object v8, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->b:LK0/j;

    invoke-direct {v1, v8, v2}, Lcom/vitruvian/app/ui/profile/edit/i;-><init>(LK0/j;Lt0/q0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v0, v9, v10, v1, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/profile/edit/j;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/profile/edit/j;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const v2, -0x5ac06350

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    invoke-static {p1, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/k;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->A:Lt0/q0;

    invoke-direct {v0, v8, v1}, Lcom/vitruvian/app/ui/profile/edit/k;-><init>(LK0/j;Lt0/q0;)V

    invoke-static {p1, v9, v10, v0, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/b$e;->B:Ljava/util/List;

    invoke-direct {p1, v1, p3}, Lcom/vitruvian/app/ui/profile/edit/l;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const p3, 0x35ad44cf

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
