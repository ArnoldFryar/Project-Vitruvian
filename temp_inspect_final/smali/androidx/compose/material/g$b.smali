.class public final Landroidx/compose/material/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/J1;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/J1;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lk0/J1;LVn/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/g$b;->a:Lk0/J1;

    iput-object p2, p0, Landroidx/compose/material/g$b;->b:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk1/D;

    iget-object v0, p0, Landroidx/compose/material/g$b;->a:Lk0/J1;

    invoke-virtual {v0}, Lk0/J1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material/i;

    iget-object v2, p0, Landroidx/compose/material/g$b;->b:LVn/F;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material/i;-><init>(Lk0/J1;LVn/F;)V

    sget-object v3, Lk1/A;->a:[LHm/l;

    sget-object v3, Lk1/k;->t:Lk1/C;

    new-instance v4, Lk1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v3, v4}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v1, v0, Lk0/J1;->c:Lk0/k;

    iget-object v3, v1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/K1;->c:Lk0/K1;

    if-ne v3, v4, :cond_0

    new-instance v1, Landroidx/compose/material/k;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material/k;-><init>(Lk0/J1;LVn/F;)V

    sget-object v0, Lk1/k;->r:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v5, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    invoke-interface {v1, v4}, Lk0/B0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material/m;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material/m;-><init>(Lk0/J1;LVn/F;)V

    sget-object v0, Lk1/k;->s:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v5, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
