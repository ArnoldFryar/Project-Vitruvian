.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/p;

.field public final b:Ld1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/p;

    invoke-direct {v0}, Ld1/p;-><init>()V

    iput-object v0, p0, Ld1/q;->a:Ld1/p;

    new-instance v0, Ld1/p;

    invoke-direct {v0}, Ld1/p;-><init>()V

    iput-object v0, p0, Ld1/q;->b:Ld1/p;

    return-void
.end method


# virtual methods
.method public final a(Ld1/E;Z)V
    .locals 2

    iget-object v0, p0, Ld1/q;->b:Ld1/p;

    iget-object v1, p0, Ld1/q;->a:Ld1/p;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ld1/p;->a(Ld1/E;)V

    invoke-virtual {v0, p1}, Ld1/p;->a(Ld1/E;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ld1/p;->b(Ld1/E;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ld1/p;->a(Ld1/E;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ld1/E;Z)Z
    .locals 1

    iget-object v0, p0, Ld1/q;->a:Ld1/p;

    invoke-virtual {v0, p1}, Ld1/p;->b(Ld1/E;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Ld1/q;->b:Ld1/p;

    invoke-virtual {p2, p1}, Ld1/p;->b(Ld1/E;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld1/q;->b:Ld1/p;

    iget-object v0, v0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/q;->a:Ld1/p;

    iget-object v0, v0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
