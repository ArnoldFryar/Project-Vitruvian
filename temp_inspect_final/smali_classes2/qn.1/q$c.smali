.class public final Lqn/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lqn/q$b;

.field public b:Lqn/m$a;

.field public c:I


# direct methods
.method public constructor <init>(Lqn/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn/q$b;

    invoke-direct {v0, p1}, Lqn/q$b;-><init>(Lqn/c;)V

    iput-object v0, p0, Lqn/q$c;->a:Lqn/q$b;

    invoke-virtual {v0}, Lqn/q$b;->a()Lqn/m;

    move-result-object v0

    new-instance v1, Lqn/m$a;

    invoke-direct {v1, v0}, Lqn/m$a;-><init>(Lqn/m;)V

    iput-object v1, p0, Lqn/q$c;->b:Lqn/m$a;

    iget p1, p1, Lqn/q;->b:I

    iput p1, p0, Lqn/q$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lqn/q$c;->b:Lqn/m$a;

    invoke-virtual {v0}, Lqn/m$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn/q$c;->a:Lqn/q$b;

    invoke-virtual {v0}, Lqn/q$b;->a()Lqn/m;

    move-result-object v0

    new-instance v1, Lqn/m$a;

    invoke-direct {v1, v0}, Lqn/m$a;-><init>(Lqn/m;)V

    iput-object v1, p0, Lqn/q$c;->b:Lqn/m$a;

    :cond_0
    iget v0, p0, Lqn/q$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqn/q$c;->c:I

    iget-object v0, p0, Lqn/q$c;->b:Lqn/m$a;

    invoke-virtual {v0}, Lqn/m$a;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqn/q$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqn/q$c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
