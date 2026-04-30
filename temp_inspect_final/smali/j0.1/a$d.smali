.class public final Lj0/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/a;->b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V
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

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lj0/s;ZZ)V
    .locals 0

    iput-object p1, p0, Lj0/a$d;->a:Lj0/s;

    iput-boolean p2, p0, Lj0/a$d;->b:Z

    iput-boolean p3, p0, Lj0/a$d;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lj0/a$d;->a:Lj0/s;

    invoke-interface {v0}, Lj0/s;->a()J

    move-result-wide v3

    sget-object v0, Lj0/W;->c:Lk1/C;

    new-instance v7, Lj0/V;

    iget-boolean v1, p0, Lj0/a$d;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lf0/K;->b:Lf0/K;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lf0/K;->c:Lf0/K;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lj0/a$d;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lj0/U;->a:Lj0/U;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lj0/U;->c:Lj0/U;

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, LE/d;->J(J)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj0/V;-><init>(Lf0/K;JLj0/U;Z)V

    invoke-interface {p1, v0, v7}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
