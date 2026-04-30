.class public final LS0/k$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/k;-><init>(LS0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS0/k;


# direct methods
.method public constructor <init>(LS0/k;)V
    .locals 0

    iput-object p1, p0, LS0/k$b;->a:LS0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/f;

    iget-object v0, p0, LS0/k$b;->a:LS0/k;

    iget-object v1, v0, LS0/k;->b:LS0/c;

    iget v2, v0, LS0/k;->k:F

    iget v0, v0, LS0/k;->l:F

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LO0/a$b;->e()J

    move-result-wide v4

    invoke-virtual {v3}, LO0/a$b;->b()LM0/b0;

    move-result-object v6

    invoke-interface {v6}, LM0/b0;->l()V

    :try_start_0
    iget-object v6, v3, LO0/a$b;->a:LO0/b;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LO0/b;->e(FFJ)V

    invoke-virtual {v1, p1}, LS0/c;->a(LO0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LS/p;->c(LO0/a$b;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LS/p;->c(LO0/a$b;J)V

    throw p1
.end method
