.class public final LB0/d$a;
.super Ly0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/f<",
        "Lt0/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lt0/E1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public D:LB0/d;


# direct methods
.method public constructor <init>(LB0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Ly0/f;->a:Ly0/d;

    new-instance v0, LA0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/f;->b:LA0/d;

    iget-object v0, p1, Ly0/d;->a:Ly0/t;

    iput-object v0, p0, Ly0/f;->c:Ly0/t;

    iget v0, p1, Ly0/d;->b:I

    iput v0, p0, Ly0/f;->C:I

    iput-object p1, p0, LB0/d$a;->D:LB0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ly0/d;
    .locals 1

    invoke-virtual {p0}, LB0/d$a;->d()LB0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt0/w;

    invoke-super {p0, p1}, Ly0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt0/E1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt0/E1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()LB0/d;
    .locals 3

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    iget-object v1, p0, LB0/d$a;->D:LB0/d;

    iget-object v2, v1, Ly0/d;->a:Ly0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/f;->b:LA0/d;

    new-instance v1, LB0/d;

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    iget v2, p0, Ly0/f;->C:I

    invoke-direct {v1, v0, v2}, Ly0/d;-><init>(Ly0/t;I)V

    :goto_0
    iput-object v1, p0, LB0/d$a;->D:LB0/d;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lt0/w;

    invoke-super {p0, p1}, Ly0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/E1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lt0/w;

    check-cast p2, Lt0/E1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/E1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lt0/w;

    invoke-super {p0, p1}, Ly0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/E1;

    return-object p1
.end method
