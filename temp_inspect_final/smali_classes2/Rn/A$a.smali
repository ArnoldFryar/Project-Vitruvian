.class public final LRn/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRn/A;->iterator()Ljava/util/Iterator;
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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:LRn/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRn/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/A<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/A$a;->c:LRn/A;

    iget-object p1, p1, LRn/A;->a:LRn/i;

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRn/A$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, LRn/A$a;->b:I

    iget-object v1, p0, LRn/A$a;->c:LRn/A;

    iget v2, v1, LRn/A;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, LRn/A$a;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LRn/A$a;->b:I

    add-int/2addr v0, v3

    iput v0, p0, LRn/A$a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LRn/A$a;->b:I

    iget v1, v1, LRn/A;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget v0, p0, LRn/A$a;->b:I

    iget-object v1, p0, LRn/A$a;->c:LRn/A;

    iget v2, v1, LRn/A;->b:I

    iget-object v3, p0, LRn/A$a;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LRn/A$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LRn/A$a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LRn/A$a;->b:I

    iget v1, v1, LRn/A;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LRn/A$a;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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
