.class public final Lpj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;


# direct methods
.method public constructor <init>(LD0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/B;->a:LD0/q;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lpj/e;

    iget-object v0, p1, Lpj/e;->a:Ldk/h;

    iget-object v1, p0, Lpj/B;->a:LD0/q;

    invoke-virtual {v1, v0}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, p1, Lpj/e;->a:Ldk/h;

    iget-object v2, v2, Ldk/h;->a:LD0/q;

    iget-object p1, p1, Lpj/e;->b:Ldk/i;

    invoke-virtual {v2, p1}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lpj/e;

    iget-object v0, p2, Lpj/e;->a:Ldk/h;

    invoke-virtual {v1, v0}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p2, Lpj/e;->a:Ldk/h;

    iget-object v1, v1, Ldk/h;->a:LD0/q;

    iget-object p2, p2, Lpj/e;->b:Ldk/i;

    invoke-virtual {v1, p2}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
