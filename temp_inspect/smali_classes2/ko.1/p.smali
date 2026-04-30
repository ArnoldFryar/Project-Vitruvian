.class public final Lko/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/p;

.field public static final b:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lko/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/p;->a:Lko/p;

    sget-object v0, Lho/c$b;->a:Lho/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    sget-object v2, Lko/p$a;->a:Lko/p$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    sput-object v0, Lko/p;->b:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/p;->b:Lho/f;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lko/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    instance-of v0, p2, Lko/A;

    if-eqz v0, :cond_0

    sget-object v0, Lko/B;->a:Lko/B;

    invoke-interface {p1, v0, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lko/y;

    if-eqz v0, :cond_1

    sget-object v0, Lko/z;->a:Lko/z;

    invoke-interface {p1, v0, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lko/c;

    if-eqz v0, :cond_2

    sget-object v0, Lko/d;->a:Lko/d;

    invoke-interface {p1, v0, p2}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->l(Lio/d;)Lko/h;

    move-result-object p1

    invoke-interface {p1}, Lko/h;->n()Lko/i;

    move-result-object p1

    return-object p1
.end method
