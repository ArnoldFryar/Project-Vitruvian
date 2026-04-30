.class public final LZ/k;
.super La0/m;
.source "SourceFile"

# interfaces
.implements LZ/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/m<",
        "LZ/j;",
        ">;",
        "LZ/P;"
    }
.end annotation


# static fields
.field public static final d:LZ/k$a;


# instance fields
.field public final a:LZ/U;

.field public final b:La0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/b0<",
            "LZ/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ/k$a;->a:LZ/k$a;

    sput-object v0, LZ/k;->d:LZ/k$a;

    return-void
.end method

.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LZ/P;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La0/m;-><init>()V

    new-instance v0, LZ/U;

    invoke-direct {v0, p0}, LZ/U;-><init>(LZ/k;)V

    iput-object v0, p0, LZ/k;->a:LZ/U;

    new-instance v0, La0/b0;

    invoke-direct {v0}, La0/b0;-><init>()V

    iput-object v0, p0, LZ/k;->b:La0/b0;

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILzm/l;Lzm/p;Lzm/l;LB0/a;)V
    .locals 2

    new-instance v0, LZ/j;

    if-nez p3, :cond_0

    sget-object v1, LZ/k;->d:LZ/k$a;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, LZ/j;-><init>(Lzm/l;Lzm/p;Lzm/l;LB0/a;)V

    iget-object p2, p0, LZ/k;->b:La0/b0;

    invoke-virtual {p2, p1, v0}, La0/b0;->a(ILa0/m$a;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ/k;->c:Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lzm/l;Ljava/lang/Object;LB0/a;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LZ/l;

    invoke-direct {v0, p1}, LZ/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, LZ/m;

    invoke-direct {p1, p2}, LZ/m;-><init>(Lzm/l;)V

    goto :goto_1

    :cond_1
    sget-object p1, LZ/k;->d:LZ/k$a;

    :goto_1
    new-instance v1, LZ/n;

    invoke-direct {v1, p3}, LZ/n;-><init>(Ljava/lang/Object;)V

    new-instance p3, LZ/o;

    invoke-direct {p3, p4}, LZ/o;-><init>(LB0/a;)V

    sget-object p4, LB0/b;->a:Ljava/lang/Object;

    new-instance p4, LB0/a;

    const v2, -0x21013f8

    const/4 v3, 0x1

    invoke-direct {p4, v2, p3, v3}, LB0/a;-><init>(ILAm/p;Z)V

    new-instance p3, LZ/j;

    invoke-direct {p3, v0, p1, v1, p4}, LZ/j;-><init>(Lzm/l;Lzm/p;Lzm/l;LB0/a;)V

    iget-object p1, p0, LZ/k;->b:La0/b0;

    invoke-virtual {p1, v3, p3}, La0/b0;->a(ILa0/m$a;)V

    if-eqz p2, :cond_2

    iput-boolean v3, p0, LZ/k;->c:Z

    :cond_2
    return-void
.end method

.method public final i()La0/b0;
    .locals 1

    iget-object v0, p0, LZ/k;->b:La0/b0;

    return-object v0
.end method
