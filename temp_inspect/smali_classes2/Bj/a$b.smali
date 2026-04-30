.class public final LBj/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBj/a;
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
.field public static final a:LBj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBj/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LBj/a$b;->a:LBj/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x7f0801c5

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->m()J

    move-result-wide v2

    const-string v7, ""

    const/16 v0, 0x1b8

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
