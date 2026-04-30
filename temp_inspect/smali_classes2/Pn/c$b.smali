.class public final LPn/c$b;
.super LPn/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPn/c$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:LPn/c;


# direct methods
.method public constructor <init>(LPn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/c$b;->c:LPn/c;

    invoke-static {p1}, LPn/c;->h(LPn/c;)I

    move-result p1

    iput p1, p0, LPn/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LPn/c$b;->c:LPn/c;

    invoke-static {v0}, LPn/c;->i(LPn/c;)I

    move-result v1

    iget v2, p0, LPn/c$b;->b:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LPn/c;->j(LPn/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, LPn/c$b;->a()V

    iget-object v0, p0, LPn/c$b;->c:LPn/c;

    invoke-virtual {v0}, LPn/c;->clear()V

    return-void
.end method
