.class public abstract LY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/J<",
        "LY/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LY/m;

.field public final b:La0/G;

.field public final c:J


# direct methods
.method public constructor <init>(JZLY/m;La0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LY/A;->a:LY/m;

    iput-object p5, p0, LY/A;->b:La0/G;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, LA0/d;->d(III)J

    move-result-wide p1

    iput-wide p1, p0, LY/A;->c:J

    return-void
.end method

.method public static c(LY/t;I)LY/z;
    .locals 8

    iget-object v0, p0, LY/A;->a:LY/m;

    invoke-interface {v0, p1}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LY/A;->b:La0/G;

    iget-wide v6, p0, LY/A;->c:J

    invoke-interface {v0, p1, v6, v7}, La0/G;->D0(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, LY/t;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LY/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)La0/I;
    .locals 7

    iget-object p2, p0, LY/A;->a:LY/m;

    invoke-interface {p2, p1}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p0, LY/A;->b:La0/G;

    invoke-interface {p2, p1, p4, p5}, La0/G;->D0(IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LY/A;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LY/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LY/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;J)",
            "LY/z;"
        }
    .end annotation
.end method
