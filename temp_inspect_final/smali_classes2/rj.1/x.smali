.class public final Lrj/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lrj/u;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(Lrj/u;Lt0/y1;LAk/a;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/u;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "LAk/a;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/x;->a:Lrj/u;

    iput-object p2, p0, Lrj/x;->b:Lt0/y1;

    iput-object p3, p0, Lrj/x;->c:LAk/a;

    iput-object p4, p0, Lrj/x;->A:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrj/x;->a:Lrj/u;

    iget-object v0, v0, Lrj/u;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrj/x;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v1, p0, Lrj/x;->c:LAk/a;

    iget-object v2, p0, Lrj/x;->A:Lt0/y1;

    invoke-static {v1, v2, v0}, Lrj/l;->d(LAk/a;Lt0/y1;I)LAk/a;

    move-result-object v0

    return-object v0
.end method
