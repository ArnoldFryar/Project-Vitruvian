.class public final Lko/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/B;

.field public static final b:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lko/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/B;->a:Lko/B;

    sget-object v0, Lho/d$i;->a:Lho/d$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    sget-object v2, Lho/i;->a:Lho/i;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    sput-object v0, Lko/B;->b:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/B;->b:Lho/f;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lko/A;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    instance-of v0, p2, Lko/w;

    if-eqz v0, :cond_0

    sget-object p2, Lko/x;->a:Lko/x;

    sget-object v0, Lko/w;->INSTANCE:Lko/w;

    invoke-interface {p1, p2, v0}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lko/u;->a:Lko/u;

    check-cast p2, Lko/t;

    invoke-interface {p1, v0, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    :goto_0
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

    instance-of v0, p1, Lko/A;

    if-eqz v0, :cond_0

    check-cast p1, Lko/A;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
