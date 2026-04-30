.class public final Ljo/Q0;
.super Ljo/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/z0<",
        "Lkm/s;",
        "Lkm/t;",
        "Ljo/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljo/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/Q0;

    sget-object v1, Ljo/R0;->a:Ljo/R0;

    invoke-direct {v0, v1}, Ljo/z0;-><init>(Lfo/b;)V

    sput-object v0, Ljo/Q0;->c:Ljo/Q0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkm/t;

    iget-object p1, p1, Lkm/t;->a:[B

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lio/b;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Ljo/P0;

    const-string p4, "builder"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, p4, p2}, Lio/b;->d(Ljo/y0;I)Lio/d;

    move-result-object p1

    invoke-interface {p1}, Lio/d;->z()B

    move-result p1

    invoke-static {p3}, Ljo/x0;->c(Ljo/x0;)V

    iget-object p2, p3, Ljo/P0;->a:[B

    iget p4, p3, Ljo/P0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Ljo/P0;->b:I

    aput-byte p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkm/t;

    iget-object p1, p1, Lkm/t;->a:[B

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/P0;

    invoke-direct {v0}, Ljo/x0;-><init>()V

    iput-object p1, v0, Ljo/P0;->a:[B

    array-length p1, p1

    iput p1, v0, Ljo/P0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljo/P0;->b(I)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lkm/t;

    invoke-direct {v1, v0}, Lkm/t;-><init>([B)V

    return-object v1
.end method

.method public final p(Lio/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lkm/t;

    iget-object p2, p2, Lkm/t;->a:[B

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, v1, v0}, Lio/c;->u(Ljo/y0;I)Lio/e;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lio/e;->j(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
