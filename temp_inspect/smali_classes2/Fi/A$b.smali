.class public final LFi/A$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/A;->a(Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK/l;",
        "LC/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LNj/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Lt0/y1;Landroidx/camera/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "LNj/q;",
            ">;",
            "Landroidx/camera/core/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LFi/A$b;->a:Lt0/y1;

    iput-object p2, p0, LFi/A$b;->b:Landroidx/camera/core/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LK/l;

    const-string v0, "previewView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    iget-object v2, p0, LFi/A$b;->a:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNj/q;

    invoke-static {v2}, LNj/B;->i(LNj/q;)I

    move-result v2

    new-instance v3, LC/h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, LC/h0;->a:I

    iput-object v0, v3, LC/h0;->b:Landroid/util/Rational;

    iput v2, v3, LC/h0;->c:I

    const/4 v0, 0x0

    iput v0, v3, LC/h0;->d:I

    invoke-static {}, LE/d;->i()V

    iget-object v0, p0, LFi/A$b;->b:Landroidx/camera/core/e;

    iget-object p1, p1, LK/l;->E:LK/l$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/e;->r(LK/l$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "UseCase must not be empty."

    invoke-static {v1, v0}, LAm/K;->e(Ljava/lang/String;Z)V

    new-instance v0, LC/g0;

    invoke-direct {v0, v3, p1}, LC/g0;-><init>(LC/h0;Ljava/util/ArrayList;)V

    return-object v0
.end method
