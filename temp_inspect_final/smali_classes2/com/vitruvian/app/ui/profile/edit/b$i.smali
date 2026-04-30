.class public final Lcom/vitruvian/app/ui/profile/edit/b$i;
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
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl/a;",
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

.field public final synthetic c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl/a;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Lt0/j;->c(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    const p1, 0x39c40df6

    invoke-interface {v6, p1}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->b:Lt0/q0;

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/n;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/profile/edit/n;-><init>(Lt0/q0;)V

    invoke-interface {v6, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, p1, v2}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-wide v0, LM0/g0;->e:J

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->a:Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/edit/b$i;->c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfl/a;

    iget-object v4, v4, Lfl/a;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->h:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lfl/a;

    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/o;

    invoke-direct {p1, v3, p3}, Lcom/vitruvian/app/ui/profile/edit/o;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lt0/q0;)V

    const v3, 0x39c457a2

    invoke-interface {v6, v3}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_7

    new-instance v3, Lcom/vitruvian/app/ui/profile/edit/p;

    invoke-direct {v3, p3}, Lcom/vitruvian/app/ui/profile/edit/p;-><init>(Lt0/q0;)V

    invoke-interface {v6, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/4 v5, 0x0

    const/16 v7, 0x6040

    const/16 v8, 0x20

    move-object v3, p1

    invoke-static/range {v0 .. v8}, LTi/h;->d(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V

    :cond_8
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
