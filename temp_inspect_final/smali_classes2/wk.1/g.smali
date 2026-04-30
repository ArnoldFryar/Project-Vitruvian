.class public final Lwk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "LBk/h<",
        "Lwk/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lwk/g;


# instance fields
.field public final synthetic a:LBk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBk/i<",
            "Lwk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/g;

    invoke-direct {v0}, Lwk/g;-><init>()V

    sput-object v0, Lwk/g;->b:Lwk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBk/i;

    sget-object v1, Lwk/f;->Companion:Lwk/f$b;

    invoke-virtual {v1}, Lwk/f$b;->serializer()Lfo/b;

    move-result-object v1

    invoke-direct {v0, v1}, LBk/i;-><init>(Lfo/b;)V

    iput-object v0, p0, Lwk/g;->a:LBk/i;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Lwk/g;->a:LBk/i;

    iget-object v0, v0, LBk/i;->b:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LBk/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk/g;->a:LBk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LBk/h;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk/g;->a:LBk/i;

    invoke-virtual {v0, p1}, LBk/i;->f(Lio/d;)LBk/h;

    move-result-object p1

    return-object p1
.end method
