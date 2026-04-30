.class public final LBk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lvk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBk/c;

.field public static final b:Ljo/e;

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBk/c;->a:LBk/c;

    sget-object v0, LBk/a;->a:LBk/a;

    invoke-static {v0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v0

    sput-object v0, LBk/c;->b:Ljo/e;

    iget-object v0, v0, Ljo/e;->b:Ljo/d;

    sput-object v0, LBk/c;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LBk/c;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvk/e;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lvk/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p2, Lvk/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p2, Lvk/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LBk/c;->b:Ljo/e;

    invoke-interface {p1, v0, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBk/c;->b:Ljo/e;

    invoke-interface {p1, v0}, Lio/d;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v7, Lvk/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvk/e;-><init>(JJJ)V

    return-object v7
.end method
