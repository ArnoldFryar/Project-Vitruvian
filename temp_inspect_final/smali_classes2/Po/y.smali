.class public final LPo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lno/C;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lno/E;


# direct methods
.method public constructor <init>(Lno/C;Ljava/lang/Object;Lno/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/y;->a:Lno/C;

    iput-object p2, p0, LPo/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LPo/y;->c:Lno/E;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LPo/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LPo/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lno/C$a;

    invoke-direct {v0}, Lno/C$a;-><init>()V

    const/16 v1, 0xc8

    iput v1, v0, Lno/C$a;->c:I

    const-string v1, "OK"

    iput-object v1, v0, Lno/C$a;->d:Ljava/lang/String;

    sget-object v1, Lno/y;->c:Lno/y;

    iput-object v1, v0, Lno/C$a;->b:Lno/y;

    new-instance v1, Lno/z$a;

    invoke-direct {v1}, Lno/z$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lno/z$a;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lno/z$a;->a()Lno/z;

    move-result-object v1

    iput-object v1, v0, Lno/C$a;->a:Lno/z;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    invoke-static {p0, v0}, LPo/y;->b(Ljava/lang/Object;Lno/C;)LPo/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lno/C;)LPo/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/C;",
            ")",
            "LPo/y<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lno/C;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LPo/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LPo/y;-><init>(Lno/C;Ljava/lang/Object;Lno/D;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPo/y;->a:Lno/C;

    invoke-virtual {v0}, Lno/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
