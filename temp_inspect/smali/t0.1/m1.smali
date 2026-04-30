.class public Lt0/m1;
.super LD0/x;
.source "SourceFile"

# interfaces
.implements LD0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/x;",
        "LD0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lt0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lt0/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/m1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt0/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt0/n1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LD0/x;-><init>()V

    iput-object p2, p0, Lt0/m1;->b:Lt0/n1;

    new-instance p2, Lt0/m1$a;

    invoke-direct {p2, p1}, Lt0/m1$a;-><init>(Ljava/lang/Object;)V

    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lt0/m1$a;

    invoke-direct {v0, p1}, Lt0/m1$a;-><init>(Ljava/lang/Object;)V

    iput v1, v0, LD0/y;->a:I

    iput-object v0, p2, LD0/y;->b:LD0/y;

    :cond_1
    iput-object p2, p0, Lt0/m1;->c:Lt0/m1$a;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final J(LD0/y;LD0/y;LD0/y;)LD0/y;
    .locals 1

    check-cast p1, Lt0/m1$a;

    move-object p1, p2

    check-cast p1, Lt0/m1$a;

    check-cast p3, Lt0/m1$a;

    iget-object p1, p1, Lt0/m1$a;->c:Ljava/lang/Object;

    iget-object p3, p3, Lt0/m1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lt0/m1;->b:Lt0/n1;

    invoke-interface {v0, p1, p3}, Lt0/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final d()Lt0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/m1;->b:Lt0/n1;

    return-object v0
.end method

.method public final g()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/m1$b;

    invoke-direct {v0, p0}, Lt0/m1$b;-><init>(Lt0/m1;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt0/m1;->c:Lt0/m1$a;

    invoke-static {v0, p0}, LD0/m;->t(LD0/y;LD0/w;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/m1$a;

    iget-object v0, v0, Lt0/m1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LD0/y;
    .locals 1

    iget-object v0, p0, Lt0/m1;->c:Lt0/m1$a;

    return-object v0
.end method

.method public final i(LD0/y;)V
    .locals 0

    check-cast p1, Lt0/m1$a;

    iput-object p1, p0, Lt0/m1;->c:Lt0/m1$a;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/m1;->c:Lt0/m1$a;

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/m1$a;

    iget-object v1, p0, Lt0/m1;->b:Lt0/n1;

    iget-object v2, v0, Lt0/m1$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lt0/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt0/m1;->c:Lt0/m1$a;

    sget-object v2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LD0/m;->o(LD0/y;LD0/w;LD0/h;LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/m1$a;

    iput-object p1, v0, Lt0/m1$a;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/m1;->c:Lt0/m1$a;

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/m1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt0/m1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
