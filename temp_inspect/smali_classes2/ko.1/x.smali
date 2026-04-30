.class public final Lko/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lko/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/x;

.field public static final b:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lko/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko/x;->a:Lko/x;

    sget-object v0, Lho/k$b;->a:Lho/k$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    sget-object v2, Lho/i;->a:Lho/i;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    sput-object v0, Lko/x;->b:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lko/x;->b:Lho/f;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lko/w;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->i(Lio/e;)V

    invoke-interface {p1}, Lio/e;->f()V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/l;->l(Lio/d;)Lko/h;

    invoke-interface {p1}, Lio/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lko/w;->INSTANCE:Lko/w;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
