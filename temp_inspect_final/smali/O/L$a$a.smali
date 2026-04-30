.class public final LO/L$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/L$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LRn/j;

.field public final synthetic c:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/L<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/L$a$a;->c:LO/L;

    const/4 v0, -0x1

    iput v0, p0, LO/L$a$a;->a:I

    new-instance v0, LO/L$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LO/L$a$a$a;-><init>(LO/L;LO/L$a$a;Lqm/d;)V

    invoke-static {v0}, LA0/d;->w(Lzm/p;)LRn/j;

    move-result-object p1

    iput-object p1, p0, LO/L$a$a;->b:LRn/j;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v0}, LRn/j;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LO/L$a$a;->b:LRn/j;

    invoke-virtual {v0}, LRn/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LO/L$a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LO/L$a$a;->c:LO/L;

    invoke-virtual {v2, v0}, LO/L;->k(I)V

    iput v1, p0, LO/L$a$a;->a:I

    :cond_0
    return-void
.end method
