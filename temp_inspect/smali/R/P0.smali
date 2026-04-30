.class public final LR/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/t;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLR/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LR/s;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LGm/i;->r()LGm/j;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, LGm/j;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llm/E;->b()I

    move-result v2

    new-instance v3, LR/I;

    invoke-virtual {p3, v2}, LR/s;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, LR/I;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LR/P0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)LR/F;
    .locals 1

    iget-object v0, p0, LR/P0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/I;

    return-object p1
.end method
