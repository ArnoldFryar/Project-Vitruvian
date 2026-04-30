.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt0/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ld1/O0;

    iget-object v0, v0, Lt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ld1/E;

    invoke-virtual {v0}, Ld1/E;->T()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LVn/U;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    return-object v0
.end method
