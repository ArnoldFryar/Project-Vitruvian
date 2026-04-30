.class public final Lq0/I$w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->i(Lq0/y;Lr0/q;Lt0/j;I)V
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
.field public final synthetic a:Lq0/y;

.field public final synthetic b:Lr0/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq0/y;Lr0/q;I)V
    .locals 0

    iput-object p1, p0, Lq0/I$w;->a:Lq0/y;

    iput-object p2, p0, Lq0/I$w;->b:Lr0/q;

    iput p3, p0, Lq0/I$w;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lq0/I$w;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Lq0/I$w;->a:Lq0/y;

    iget-object v1, p0, Lq0/I$w;->b:Lr0/q;

    invoke-static {v0, v1, p1, p2}, Lq0/I;->i(Lq0/y;Lr0/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
