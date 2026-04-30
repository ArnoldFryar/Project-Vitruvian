.class public final LUj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lak/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUj/h;

.field public static final b:LBk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBk/e<",
            "Lak/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUj/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/h;->a:LUj/h;

    new-instance v0, LBk/e;

    sget-object v1, Lak/m;->Companion:Lak/m$b;

    invoke-virtual {v1}, Lak/m$b;->serializer()Lfo/b;

    move-result-object v1

    invoke-direct {v0, v1}, LBk/e;-><init>(Lfo/b;)V

    sput-object v0, LUj/h;->b:LBk/e;

    iget-object v0, v0, LBk/e;->b:Lho/e;

    sput-object v0, LUj/h;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/h;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lak/o$a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUj/h;->b:LBk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lak/o$a;->a:LBk/h;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LBk/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p2, v1, LBk/e;->a:Lfo/b;

    invoke-interface {p2, p1, v0}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, LBk/h;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lio/e;->z(I)V

    :goto_0
    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUj/h;->b:LBk/e;

    invoke-virtual {v0, p1}, LBk/e;->f(Lio/d;)LBk/h;

    move-result-object p1

    new-instance v0, Lak/o$a;

    invoke-direct {v0, p1}, Lak/o$a;-><init>(LBk/h;)V

    return-object v0
.end method
