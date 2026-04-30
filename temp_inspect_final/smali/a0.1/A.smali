.class public final La0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/A$a;
    }
.end annotation


# instance fields
.field public final a:LC0/g;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "La0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LC0/g;Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/A;->a:LC0/g;

    iput-object p2, p0, La0/A;->b:Lzm/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/A;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lzm/p;
    .locals 5

    iget-object v0, p0, La0/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/A$a;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, La0/A$a;->c:I

    if-ne v4, p2, :cond_0

    iget-object v4, v1, La0/A$a;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, La0/A$a;->d:Lzm/p;

    if-nez p1, :cond_1

    new-instance p1, La0/z;

    iget-object p2, v1, La0/A$a;->e:La0/A;

    invoke-direct {p1, p2, v1}, La0/z;-><init>(La0/A;La0/A$a;)V

    sget-object p2, LB0/b;->a:Ljava/lang/Object;

    new-instance p2, LB0/a;

    invoke-direct {p2, v3, p1, v2}, LB0/a;-><init>(ILAm/p;Z)V

    iput-object p2, v1, La0/A$a;->d:Lzm/p;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, La0/A$a;

    invoke-direct {v1, p0, p2, p1, p3}, La0/A$a;-><init>(La0/A;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, La0/A$a;->d:Lzm/p;

    if-nez p1, :cond_1

    new-instance p1, La0/z;

    invoke-direct {p1, p0, v1}, La0/z;-><init>(La0/A;La0/A$a;)V

    sget-object p2, LB0/b;->a:Ljava/lang/Object;

    new-instance p2, LB0/a;

    invoke-direct {p2, v3, p1, v2}, LB0/a;-><init>(ILAm/p;Z)V

    iput-object p2, v1, La0/A$a;->d:Lzm/p;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, La0/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/A$a;

    if-eqz v1, :cond_1

    iget-object v0, v1, La0/A$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La0/A;->b:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/D;

    invoke-interface {v1, p1}, La0/D;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
