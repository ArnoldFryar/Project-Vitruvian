.class public final LY/k;
.super La0/m;
.source "SourceFile"

# interfaces
.implements LY/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/m<",
        "LY/g;",
        ">;",
        "LY/D;"
    }
.end annotation


# instance fields
.field public final a:La0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/b0<",
            "LY/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La0/m;-><init>()V

    new-instance v0, La0/b0;

    invoke-direct {v0}, La0/b0;-><init>()V

    iput-object v0, p0, LY/k;->a:La0/b0;

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILzm/l;Lzm/l;LB0/a;)V
    .locals 1

    new-instance v0, LY/g;

    invoke-direct {v0, p2, p3, p4}, LY/g;-><init>(Lzm/l;Lzm/l;LB0/a;)V

    iget-object p2, p0, LY/k;->a:La0/b0;

    invoke-virtual {p2, p1, v0}, La0/b0;->a(ILa0/m$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V
    .locals 4

    new-instance v0, LY/g;

    if-eqz p1, :cond_0

    new-instance v1, LY/h;

    invoke-direct {v1, p1}, LY/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, LY/i;

    invoke-direct {p1, p2}, LY/i;-><init>(Ljava/lang/Object;)V

    new-instance p2, LY/j;

    invoke-direct {p2, p3}, LY/j;-><init>(LB0/a;)V

    sget-object p3, LB0/b;->a:Ljava/lang/Object;

    new-instance p3, LB0/a;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, v2, p2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-direct {v0, v1, p1, p3}, LY/g;-><init>(Lzm/l;Lzm/l;LB0/a;)V

    iget-object p1, p0, LY/k;->a:La0/b0;

    invoke-virtual {p1, v3, v0}, La0/b0;->a(ILa0/m$a;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V
    .locals 2

    iget-object v0, p0, LY/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/k;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LY/k;->a:La0/b0;

    iget v1, v1, La0/b0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, p3}, LY/k;->d(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V

    return-void
.end method

.method public final i()La0/b0;
    .locals 1

    iget-object v0, p0, LY/k;->a:La0/b0;

    return-object v0
.end method
