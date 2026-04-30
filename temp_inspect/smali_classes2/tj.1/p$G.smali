.class public final Ltj/p$G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LR/u0$b<",
        "LA1/e;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "LA1/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ltj/p$G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/p$G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ltj/p$G;->a:Ltj/p$G;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateDp"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7fcdd268

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/e;

    iget p3, p3, LA1/e;->a:F

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/e;

    iget p1, p1, LA1/e;->a:F

    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p3, 0x3

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    if-lez p1, :cond_0

    sget-object p1, LR/c1;->a:Ljava/util/Map;

    new-instance p1, LA1/e;

    invoke-direct {p1, v0}, LA1/e;-><init>(F)V

    invoke-static {v1, p1, p3}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LR/c1;->a:Ljava/util/Map;

    new-instance p1, LA1/e;

    invoke-direct {p1, v0}, LA1/e;-><init>(F)V

    invoke-static {v1, p1, p3}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
