.class public final LUj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lak/c<",
        "Ljava/time/Instant;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LUj/e;

.field public static final b:Ljo/e;

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/e;->a:LUj/e;

    sget-object v0, LBk/f;->a:LBk/f;

    invoke-static {v0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v0

    sput-object v0, LUj/e;->b:Ljo/e;

    iget-object v0, v0, Ljo/e;->b:Ljo/d;

    sput-object v0, LUj/e;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/e;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lak/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/time/Instant;

    const/4 v1, 0x0

    iget-object v2, p2, Lak/c;->a:Ljava/lang/Comparable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p2, p2, Lak/c;->b:Ljava/lang/Comparable;

    aput-object p2, v0, v1

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LUj/e;->b:Ljo/e;

    invoke-virtual {v0, p1, p2}, Ljo/v;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUj/e;->b:Ljo/e;

    invoke-virtual {v0, p1}, Ljo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    new-instance v1, Lak/c;

    invoke-direct {v1, v0, p1}, Lak/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "interval must be a pair"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
