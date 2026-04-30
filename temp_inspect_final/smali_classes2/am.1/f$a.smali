.class public final Lam/f$a;
.super LYl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:LRl/d;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LRl/d;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/f$a;->a:LRl/d;

    iput-object p2, p0, Lam/f$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/f$a;->B:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/f$a;->c:Z

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/f$a;->A:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lam/f$a;->B:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lam/f$a;->c:Z

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lam/f$a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lam/f$a;->C:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lam/f$a;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lam/f$a;->B:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lam/f$a;->C:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
