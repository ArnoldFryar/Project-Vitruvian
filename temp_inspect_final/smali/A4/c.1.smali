.class public final LA4/c;
.super LA4/d;
.source "SourceFile"


# instance fields
.field public final synthetic A:Z

.field public final synthetic b:Lr4/D;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4/D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/c;->b:Lr4/D;

    iput-object p2, p0, LA4/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA4/c;->A:Z

    invoke-direct {p0}, LA4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LA4/c;->b:Lr4/D;

    iget-object v1, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb4/n;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v2

    iget-object v3, p0, LA4/c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lz4/t;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LA4/d;->a(Lr4/D;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb4/n;->j()V

    iget-boolean v1, p0, LA4/c;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr4/D;->b:Landroidx/work/a;

    iget-object v2, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lr4/D;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lb4/n;->j()V

    throw v0
.end method
