.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/F$a;
    }
.end annotation


# instance fields
.field public final a:LO/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Y<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/Y;

    invoke-direct {v0}, LO/Y;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->a:LO/Y;

    new-instance v0, LO/v;

    invoke-direct {v0}, LO/v;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->b:LO/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F$a;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/F$a;->a()Landroidx/recyclerview/widget/F$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget p1, v1, Landroidx/recyclerview/widget/F$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroidx/recyclerview/widget/F$a;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F$a;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/recyclerview/widget/F$a;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/F$a;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, LO/Y;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Landroidx/recyclerview/widget/F$a;->a:I

    iput-object v1, v2, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v1, v2, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object p1, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    invoke-virtual {p1, v2}, La2/d;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/F$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/F$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/F$a;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->b:LO/v;

    invoke-virtual {v0}, LO/v;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, LO/v;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LO/w;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, LO/v;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/F$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/F$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v0, p1, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object v0, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    invoke-virtual {v0, p1}, La2/d;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
