.class public final LB0/d;
.super Ly0/d;
.source "SourceFile"

# interfaces
.implements Lt0/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lt0/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lt0/E1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lt0/C0;"
    }
.end annotation


# static fields
.field public static final A:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/d;

    sget-object v1, Ly0/t;->e:Ly0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ly0/t;I)V

    sput-object v0, LB0/d;->A:LB0/d;

    return-void
.end method


# virtual methods
.method public final G(Lt0/w;Lt0/E1;)LB0/d;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ly0/d;->a:Ly0/t;

    invoke-virtual {v2, v0, v1, p1, p2}, Ly0/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Ly0/t$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LB0/d;

    iget-object v0, p1, Ly0/t$a;->a:Ly0/t;

    iget v1, p0, Ly0/d;->b:I

    iget p1, p1, Ly0/t$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Ly0/d;-><init>(Ly0/t;I)V

    return-object p2
.end method

.method public final b(Lt0/H0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt0/A;->a(Lt0/C0;Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt0/w;

    invoke-super {p0, p1}, Ly0/d;->containsKey(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Llm/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt0/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lt0/w;

    invoke-super {p0, p1}, Ly0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/E1;

    return-object p1
.end method

.method public final y()LB0/d$a;
    .locals 1

    new-instance v0, LB0/d$a;

    invoke-direct {v0, p0}, LB0/d$a;-><init>(LB0/d;)V

    return-object v0
.end method
