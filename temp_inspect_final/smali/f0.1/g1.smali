.class public final Lf0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/C;


# instance fields
.field public final a:Ls1/C;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ls1/C;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g1;->a:Ls1/C;

    iput p2, p0, Lf0/g1;->b:I

    iput p3, p0, Lf0/g1;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lf0/g1;->a:Ls1/C;

    invoke-interface {v0, p1}, Ls1/C;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lf0/g1;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lf0/g1;->b:I

    invoke-static {v0, v1, p1}, Lf0/h1;->c(III)V

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lf0/g1;->a:Ls1/C;

    invoke-interface {v0, p1}, Ls1/C;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lf0/g1;->b:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lf0/g1;->c:I

    invoke-static {v0, v1, p1}, Lf0/h1;->b(III)V

    :cond_0
    return v0
.end method
