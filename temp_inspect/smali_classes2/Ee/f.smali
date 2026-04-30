.class public final LEe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

.field public final b:LBe/n;

.field public final c:LBe/l;

.field public final d:LBe/K;

.field public final e:LBe/M;

.field public final f:LVe/m;

.field public final g:LBe/N;

.field public final h:LDe/a;

.field public final i:LBe/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    sget-object v1, LEe/a;->a:Lkm/q;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v1

    sget-object v2, LEe/a;->f:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/N;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/b2;-><init>(LDe/a;LBe/N;)V

    iput-object v0, p0, LEe/f;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    new-instance v0, LBe/n;

    invoke-direct {v0}, LBe/n;-><init>()V

    iput-object v0, p0, LEe/f;->b:LBe/n;

    new-instance v0, LBe/l;

    sget-object v1, LEe/a;->h:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/networkv2/a;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/N;

    sget-object v4, LEe/a;->c:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBe/K;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v6

    invoke-direct {v0, v1, v3, v5, v6}, LBe/l;-><init>(Lcom/instabug/library/networkv2/a;LBe/N;LBe/K;LDe/a;)V

    iput-object v0, p0, LEe/f;->c:LBe/l;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/K;

    iput-object v0, p0, LEe/f;->d:LBe/K;

    sget-object v0, LEe/a;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/M;

    iput-object v0, p0, LEe/f;->e:LBe/M;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v0

    iput-object v0, p0, LEe/f;->f:LVe/m;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/N;

    iput-object v0, p0, LEe/f;->g:LBe/N;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v0

    iput-object v0, p0, LEe/f;->h:LDe/a;

    sget-object v0, LEe/a;->n:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/c;

    iput-object v0, p0, LEe/f;->i:LBe/c;

    return-void
.end method
