.class public final Lz0/b;
.super Llm/i;
.source "SourceFile"

# interfaces
.implements Lw0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llm/i<",
        "TE;>;",
        "Lw0/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A:Lz0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "TE;",
            "Lz0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/b;

    sget-object v1, LA0/b;->a:LA0/b;

    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-direct {v0, v1, v1, v2}, Lz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/d;)V

    sput-object v0, Lz0/b;->A:Lz0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ly0/d<",
            "TE;",
            "Lz0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz0/b;->c:Ly0/d;

    return-void
.end method


# virtual methods
.method public final P(Lt0/N0$c;)Lz0/b;
    .locals 4

    iget-object v0, p0, Lz0/b;->c:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llm/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lz0/a;

    invoke-direct {v1}, Lz0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ly0/d;->c(Ljava/lang/Object;Lz0/a;)Ly0/d;

    move-result-object v0

    new-instance v1, Lz0/b;

    invoke-direct {v1, p1, p1, v0}, Lz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/d;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lz0/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Lz0/a;

    new-instance v3, Lz0/a;

    iget-object v2, v2, Lz0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ly0/d;->c(Ljava/lang/Object;Lz0/a;)Ly0/d;

    move-result-object v0

    new-instance v2, Lz0/a;

    sget-object v3, LA0/b;->a:LA0/b;

    invoke-direct {v2, v1, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ly0/d;->c(Ljava/lang/Object;Lz0/a;)Ly0/d;

    move-result-object v0

    new-instance v1, Lz0/b;

    iget-object v2, p0, Lz0/b;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/d;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/b;->c:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lz0/b;->c:Ly0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ly0/d;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lz0/c;

    iget-object v1, p0, Lz0/b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lz0/b;->c:Ly0/d;

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(Ljava/lang/Object;Ly0/d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lz0/b;
    .locals 5

    iget-object v0, p0, Lz0/b;->c:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, Ly0/d;->a:Ly0/t;

    invoke-virtual {v4, v3, v2, p1}, Ly0/t;->v(IILjava/lang/Object;)Ly0/t;

    move-result-object p1

    const/4 v3, 0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Ly0/d;->c:Ly0/d;

    goto :goto_1

    :cond_3
    new-instance v4, Ly0/d;

    iget v0, v0, Ly0/d;->b:I

    sub-int/2addr v0, v3

    invoke-direct {v4, p1, v0}, Ly0/d;-><init>(Ly0/t;I)V

    move-object v0, v4

    :goto_1
    sget-object p1, LA0/b;->a:LA0/b;

    iget-object v4, v1, Lz0/a;->a:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, v1, Lz0/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Lz0/a;

    new-instance v3, Lz0/a;

    iget-object v2, v2, Lz0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ly0/d;->c(Ljava/lang/Object;Lz0/a;)Ly0/d;

    move-result-object v0

    :cond_5
    if-eq v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, Lz0/a;

    new-instance v3, Lz0/a;

    iget-object v2, v2, Lz0/a;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ly0/d;->c(Ljava/lang/Object;Lz0/a;)Ly0/d;

    move-result-object v0

    :cond_6
    if-eq v4, p1, :cond_7

    iget-object v2, p0, Lz0/b;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eq v1, p1, :cond_8

    iget-object v4, p0, Lz0/b;->b:Ljava/lang/Object;

    :cond_8
    new-instance p1, Lz0/b;

    invoke-direct {p1, v2, v4, v0}, Lz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly0/d;)V

    return-object p1
.end method
