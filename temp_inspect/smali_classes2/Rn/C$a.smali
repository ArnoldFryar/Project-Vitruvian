.class public final LRn/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRn/C;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final synthetic A:LRn/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/C<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRn/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/C<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/C$a;->A:LRn/C;

    iget-object p1, p1, LRn/C;->a:LRn/i;

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRn/C$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LRn/C$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LRn/C$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRn/C$a;->A:LRn/C;

    iget-object v1, v1, LRn/C;->b:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LRn/C$a;->b:I

    iput-object v0, p0, LRn/C$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LRn/C$a;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LRn/C$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LRn/C$a;->b()V

    :cond_0
    iget v0, p0, LRn/C$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LRn/C$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LRn/C$a;->b()V

    :cond_0
    iget v0, p0, LRn/C$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LRn/C$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LRn/C$a;->c:Ljava/lang/Object;

    iput v1, p0, LRn/C$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
