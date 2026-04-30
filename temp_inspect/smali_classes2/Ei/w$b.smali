.class public final LEi/w$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEi/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi/w$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEi/w$b;->a:LEi/w$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

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
    const p1, 0x7f0802d2

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    sget-wide p1, LM0/g0;->e:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, p2, v0}, LM0/g0;->b(JF)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 p1, 0x4

    int-to-float v10, p1

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const p1, 0x7f1204c8

    invoke-static {p1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd88

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
