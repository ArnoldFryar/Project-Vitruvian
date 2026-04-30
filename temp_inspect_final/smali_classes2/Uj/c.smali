.class public final LUj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "LR2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUj/c;

.field public static final b:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/c;->a:LUj/c;

    sget-object v0, LUj/d;->Companion:LUj/d$b;

    invoke-virtual {v0}, LUj/d$b;->serializer()Lfo/b;

    move-result-object v0

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    sput-object v0, LUj/c;->b:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/c;->b:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, LR2/b$a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj/d;

    iget-wide v8, p2, LR2/b$a;->i:J

    iget-wide v10, p2, LR2/b$a;->j:J

    iget-wide v2, p2, LR2/b$a;->a:J

    iget v4, p2, LR2/b$a;->c:I

    iget-wide v5, p2, LR2/b$a;->e:J

    iget v7, p2, LR2/b$a;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LUj/d;-><init>(JIJIJJ)V

    sget-object p2, LUj/d;->Companion:LUj/d$b;

    invoke-virtual {p2}, LUj/d$b;->serializer()Lfo/b;

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
