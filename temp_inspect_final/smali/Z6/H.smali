.class public final LZ6/H;
.super Lx6/l;
.source "SourceFile"


# instance fields
.field public final synthetic M:LQ6/a;


# direct methods
.method public constructor <init>(LC6/d0;LQ6/a;)V
    .locals 0

    iput-object p2, p0, LZ6/H;->M:LQ6/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 14

    check-cast p1, LZ6/c;

    new-instance v12, LZ6/K;

    invoke-direct {v12, p0}, LZ6/K;-><init>(LC6/c;)V

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LZ6/u;

    new-instance v13, LQ6/a;

    iget-object v0, p0, LZ6/H;->M:LQ6/a;

    iget-wide v1, v0, LQ6/a;->a:J

    iget-boolean v8, v0, LQ6/a;->C:Z

    iget-boolean v9, v0, LQ6/a;->D:Z

    iget-wide v3, v0, LQ6/a;->b:J

    iget-object v5, v0, LQ6/a;->c:Ljava/util/List;

    iget-object v6, v0, LQ6/a;->A:Ljava/util/List;

    iget-object v7, v0, LQ6/a;->B:Ljava/util/List;

    iget-boolean v10, v0, LQ6/a;->F:Z

    iget-boolean v11, v0, LQ6/a;->G:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LQ6/a;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLZ6/K;)V

    invoke-interface {p1, v13}, LZ6/u;->X(LQ6/a;)V

    return-void
.end method
