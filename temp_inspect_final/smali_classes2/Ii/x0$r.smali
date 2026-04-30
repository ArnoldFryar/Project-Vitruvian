.class public final LIi/x0$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->e(Ljava/lang/String;Lm1/b;Lt0/j;II)V
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

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm1/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/b;II)V
    .locals 0

    iput-object p1, p0, LIi/x0$r;->a:Ljava/lang/String;

    iput-object p2, p0, LIi/x0$r;->b:Lm1/b;

    iput p3, p0, LIi/x0$r;->c:I

    iput p4, p0, LIi/x0$r;->A:I

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

    iget p2, p0, LIi/x0$r;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LIi/x0$r;->a:Ljava/lang/String;

    iget-object v1, p0, LIi/x0$r;->b:Lm1/b;

    iget v2, p0, LIi/x0$r;->A:I

    invoke-static {v0, v1, p1, p2, v2}, LIi/x0;->e(Ljava/lang/String;Lm1/b;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
