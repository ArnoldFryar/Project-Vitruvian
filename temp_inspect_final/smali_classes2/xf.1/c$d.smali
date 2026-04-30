.class public final Lxf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->f2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c$d;->b:Lxf/c;

    iput p2, p0, Lxf/c$d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxf/c$d;->b:Lxf/c;

    iget-object v1, v0, Lxf/c;->A0:Lyf/a;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lxf/c;->x0:Lpf/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lxf/c$d;->a:I

    if-le v1, v2, :cond_3

    invoke-static {}, LQe/a;->a()Z

    move-result v1

    iget-object v3, v0, Lxf/c;->A0:Lyf/a;

    iget-object v3, v3, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/a;

    instance-of v4, v3, LGf/b;

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    check-cast v3, LGf/b;

    invoke-virtual {v3}, LGf/b;->p()V

    return-void

    :cond_1
    iget-object v3, v0, Lxf/c;->x0:Lpf/a;

    invoke-virtual {v3}, Lpf/a;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxf/c;->x0:Lpf/a;

    iget-object v3, v3, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, v0, Lxf/c;->x0:Lpf/a;

    iget-object v3, v3, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    iget v3, v3, Lpf/c;->c:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lxf/c;->E0:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    iget-object v1, v0, Lxf/c;->A0:Lyf/a;

    iget-object v1, v1, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/a;

    check-cast v1, LGf/b;

    invoke-virtual {v1}, LGf/b;->p()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxf/c;->E0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->i(Lu2/k;)V

    :cond_3
    :goto_0
    return-void
.end method
