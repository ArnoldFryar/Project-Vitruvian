.class public final LY/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LY/z;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LY/z;ZLt0/q0;)V
    .locals 0

    iput-object p1, p0, LY/x;->a:Ljava/util/List;

    iput-object p2, p0, LY/x;->b:LY/z;

    iput-boolean p3, p0, LY/x;->c:Z

    iput-object p4, p0, LY/x;->A:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LY/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LY/x;->b:LY/z;

    iget-boolean v4, p0, LY/x;->c:Z

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    if-eq v5, v3, :cond_0

    invoke-virtual {v5, p1, v4}, LY/z;->m(Landroidx/compose/ui/layout/y$a;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v4}, LY/z;->m(Landroidx/compose/ui/layout/y$a;Z)V

    :cond_2
    iget-object p1, p0, LY/x;->A:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
