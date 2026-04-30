.class public final LYi/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi/b;->a(ZLzm/a;Lzm/a;FLt0/n0;Lt0/j;I)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTk/h<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LYi/b$b;->a:Ljava/util/List;

    iput-object p1, p0, LYi/b$b;->b:Lt0/n0;

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

    const-string p3, "$this$OnboardingPage"

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
    iget-object p1, p0, LYi/b$b;->b:Lt0/n0;

    invoke-interface {p1}, Lt0/W;->e()I

    move-result p2

    iget-object v1, p0, LYi/b$b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LTk/h;

    const p2, -0x761f7821

    invoke-interface {v4, p2}, Lt0/j;->K(I)V

    invoke-interface {v4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, LYi/c;

    invoke-direct {p3, p1}, LYi/c;-><init>(Lt0/n0;)V

    invoke-interface {v4, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    check-cast v3, Lzm/l;

    invoke-interface {v4}, Lt0/j;->B()V

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LTk/g;->a(Landroidx/compose/ui/e;Ljava/util/List;LTk/h;Lzm/l;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
