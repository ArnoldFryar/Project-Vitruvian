.class public final LA4/b;
.super LA4/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr4/D;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lr4/D;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LA4/b;->b:Lr4/D;

    iput-object p2, p0, LA4/b;->c:Ljava/util/UUID;

    invoke-direct {p0}, LA4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LA4/b;->b:Lr4/D;

    iget-object v1, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb4/n;->c()V

    :try_start_0
    iget-object v2, p0, LA4/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LA4/d;->a(Lr4/D;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb4/n;->j()V

    iget-object v1, v0, Lr4/D;->b:Landroidx/work/a;

    iget-object v2, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lr4/D;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lb4/n;->j()V

    throw v0
.end method
