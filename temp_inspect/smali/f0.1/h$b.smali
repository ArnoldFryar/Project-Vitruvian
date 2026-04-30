.class public final Lf0/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILjava/util/Map;LM0/i0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/foundation/text/modifiers/b$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lm1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/h$b;->a:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lm1/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->a:Lm1/b;

    :goto_0
    iget-object v0, p0, Lf0/h$b;->a:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
