.class public final Lnj/A;
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
.field public final synthetic a:Lzk/d;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILzk/d;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lnj/A;->a:Lzk/d;

    iput-object p3, p0, Lnj/A;->b:Ljava/util/Map;

    iput p1, p0, Lnj/A;->c:I

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

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p1, p0, Lnj/A;->a:Lzk/d;

    iget-object p1, p1, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/g;

    iget-object p2, p1, Lzk/g;->c:Lwk/b;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lwk/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_2
    iget-object v1, p0, Lnj/A;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk/b;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lwk/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_3
    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    move-object v1, p2

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v0, v0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {p2, v0, v8, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v3

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {p3, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_c

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_4
    sget-object p4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v2, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v5, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, p4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    sget-object p4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, v0, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget p4, p0, Lnj/A;->c:I

    const/4 v9, 0x1

    if-lez p4, :cond_b

    move v3, v9

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    const/16 v6, 0x8

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/shared/r;->a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->H()V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p2, v8, p1, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide p1, LM0/g0;->b:J

    const p4, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2, p4}, LM0/g0;->b(JF)J

    move-result-wide v1

    const/16 v6, 0x36

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw p4
.end method
