.class public final LTk/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/n0;


# direct methods
.method public constructor <init>(Lzm/l;Ljava/util/List;Lt0/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt0/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LTk/b;->a:Lzm/l;

    iput-object p2, p0, LTk/b;->b:Ljava/util/List;

    iput-object p3, p0, LTk/b;->c:Lt0/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LTk/b;->c:Lt0/n0;

    invoke-interface {v0, p1}, Lt0/n0;->q(I)V

    iget-object v0, p0, LTk/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LTk/b;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
