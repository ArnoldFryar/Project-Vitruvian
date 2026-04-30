.class public final Lf0/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->a(Lj0/s;Landroidx/compose/ui/e;JLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;)V
    .locals 0

    iput-object p1, p0, Lf0/a$c;->a:Lj0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk1/D;

    sget-object v0, Lj0/W;->c:Lk1/C;

    new-instance v7, Lj0/V;

    sget-object v2, Lf0/K;->a:Lf0/K;

    iget-object v1, p0, Lf0/a$c;->a:Lj0/s;

    invoke-interface {v1}, Lj0/s;->a()J

    move-result-wide v3

    sget-object v5, Lj0/U;->b:Lj0/U;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj0/V;-><init>(Lf0/K;JLj0/U;Z)V

    invoke-interface {p1, v0, v7}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
