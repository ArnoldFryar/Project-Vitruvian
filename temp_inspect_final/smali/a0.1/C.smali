.class public final La0/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic a:La0/D;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La0/D;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, La0/C;->a:La0/D;

    iput-object p2, p0, La0/C;->b:Ljava/lang/Object;

    iput p3, p0, La0/C;->c:I

    iput-object p4, p0, La0/C;->A:Ljava/lang/Object;

    iput p5, p0, La0/C;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, La0/C;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget v2, p0, La0/C;->c:I

    iget-object v3, p0, La0/C;->A:Ljava/lang/Object;

    iget-object v0, p0, La0/C;->a:La0/D;

    iget-object v1, p0, La0/C;->b:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lio/sentry/config/b;->b(La0/D;Ljava/lang/Object;ILjava/lang/Object;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
