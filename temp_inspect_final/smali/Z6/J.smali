.class public final LZ6/J;
.super Lx6/l;
.source "SourceFile"


# instance fields
.field public final synthetic M:LQ6/b;


# direct methods
.method public constructor <init>(LC6/d0;LQ6/b;)V
    .locals 0

    iput-object p2, p0, LZ6/J;->M:LQ6/b;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lx6/l;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/a$e;)V
    .locals 5

    check-cast p1, LZ6/l;

    new-instance v0, LZ6/K;

    invoke-direct {v0, p0}, LZ6/K;-><init>(LC6/c;)V

    invoke-virtual {p1}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LZ6/A;

    new-instance v1, LQ6/b;

    iget-object v2, p0, LZ6/J;->M:LQ6/b;

    iget-object v3, v2, LQ6/b;->a:LP6/f;

    iget-object v4, v2, LQ6/b;->b:Ljava/util/List;

    iget-object v2, v2, LQ6/b;->c:Ljava/util/List;

    invoke-direct {v1, v3, v4, v2, v0}, LQ6/b;-><init>(LP6/f;Ljava/util/List;Ljava/util/List;LZ6/K;)V

    invoke-interface {p1, v1}, LZ6/A;->S(LQ6/b;)V

    return-void
.end method
