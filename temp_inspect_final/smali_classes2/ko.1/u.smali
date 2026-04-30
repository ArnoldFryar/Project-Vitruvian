.class public final Lko/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/u;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/u;->a:Lko/u;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lho/d$i;->a:Lho/d$i;

    invoke-static {v0, v1}, Lho/j;->a(Ljava/lang/String;Lho/d;)Ljo/A0;

    move-result-object v0

    sput-object v0, Lko/u;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/u;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lko/t;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    iget-boolean v0, p2, Lko/t;->a:Z

    iget-object v1, p2, Lko/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lio/e;->E(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p2, Lko/t;->b:Lho/e;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lio/e;->s(Lho/e;)Lio/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/e;->E(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LSn/n;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/e;->B(J)V

    goto :goto_2

    :cond_2
    const/16 p2, 0xa

    invoke-static {p2, v1}, LZ/N;->m(ILjava/lang/String;)Lkm/w;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Ljo/X0;->b:Ljo/O;

    invoke-interface {p1, v0}, Lio/e;->s(Lho/e;)Lio/e;

    move-result-object p1

    iget-wide v0, p2, Lkm/w;->a:J

    invoke-interface {p1, v0, v1}, Lio/e;->B(J)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LSn/h;->a:LSn/f;

    invoke-virtual {v0, v1}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/e;->h(D)V

    goto :goto_2

    :cond_5
    const-string v0, "true"

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "false"

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/e;->k(Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v1}, Lio/e;->E(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->l(Lio/d;)Lko/h;

    move-result-object p1

    invoke-interface {p1}, Lko/h;->n()Lko/i;

    move-result-object p1

    instance-of v0, p1, Lko/t;

    if-eqz v0, :cond_0

    check-cast p1, Lko/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-static {v2, v1, v0}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, LCn/E;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method
