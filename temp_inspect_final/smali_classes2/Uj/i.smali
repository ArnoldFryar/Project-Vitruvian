.class public final LUj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Landroidx/media3/common/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUj/i;

.field public static final b:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/i;->a:LUj/i;

    sget-object v0, LUj/j;->Companion:LUj/j$b;

    invoke-virtual {v0}, LUj/j$b;->serializer()Lfo/b;

    move-result-object v0

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    sput-object v0, LUj/i;->b:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/i;->b:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Landroidx/media3/common/p$d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj/j;

    iget v3, p2, Landroidx/media3/common/p$d;->B:I

    iget-wide v4, p2, Landroidx/media3/common/p$d;->C:J

    iget v2, p2, Landroidx/media3/common/p$d;->b:I

    iget-wide v6, p2, Landroidx/media3/common/p$d;->D:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LUj/j;-><init>(IIJJ)V

    sget-object p2, LUj/j;->Companion:LUj/j$b;

    invoke-virtual {p2}, LUj/j$b;->serializer()Lfo/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lio/e;->w(Lfo/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkm/k;

    const-string v0, "deserialization not supported"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
