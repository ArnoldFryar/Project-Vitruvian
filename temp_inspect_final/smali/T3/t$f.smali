.class public final LT3/t$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LT3/e;


# direct methods
.method public constructor <init>(Lt0/y1;LT3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;",
            "LT3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$f;->a:Lt0/y1;

    iput-object p2, p0, LT3/t$f;->b:LT3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    new-instance p1, LT3/v;

    iget-object v0, p0, LT3/t$f;->a:Lt0/y1;

    iget-object v1, p0, LT3/t$f;->b:LT3/e;

    invoke-direct {p1, v0, v1}, LT3/v;-><init>(Lt0/y1;LT3/e;)V

    return-object p1
.end method
