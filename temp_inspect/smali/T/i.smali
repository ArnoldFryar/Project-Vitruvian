.class public final LT/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LT/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LM0/g0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/a;Lf0/o;Lzm/q;Z)V
    .locals 0

    iput-object p3, p0, LT/i;->a:Lzm/p;

    iput-boolean p5, p0, LT/i;->b:Z

    iput-object p1, p0, LT/i;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LT/i;->A:Lzm/q;

    iput-object p2, p0, LT/i;->B:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LT/b;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LT/i;->a:Lzm/p;

    invoke-interface {p3, v6, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    iget-object v4, p0, LT/i;->A:Lzm/q;

    iget-object v5, p0, LT/i;->B:Lzm/a;

    iget-boolean v1, p0, LT/i;->b:Z

    iget-object v3, p0, LT/i;->c:Landroidx/compose/ui/e;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LT/m;->b(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
