.class public final LZ/r$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/r;->h(ILjava/lang/Object;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic a:LZ/r;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/r;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LZ/r$b;->a:LZ/r;

    iput p2, p0, LZ/r$b;->b:I

    iput-object p3, p0, LZ/r$b;->c:Ljava/lang/Object;

    iput p4, p0, LZ/r$b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ/r$b;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget v0, p0, LZ/r$b;->b:I

    iget-object v1, p0, LZ/r$b;->c:Ljava/lang/Object;

    iget-object v2, p0, LZ/r$b;->a:LZ/r;

    invoke-virtual {v2, v0, v1, p1, p2}, LZ/r;->h(ILjava/lang/Object;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
