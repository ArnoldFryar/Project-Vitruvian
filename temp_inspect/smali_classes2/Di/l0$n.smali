.class public final LDi/l0$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->f(LDi/e0;Lzm/a;Lt0/j;I)V
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
.field public final synthetic a:LDi/e0;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LDi/e0;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/e0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$n;->a:LDi/e0;

    iput-object p2, p0, LDi/l0$n;->b:Lzm/a;

    iput p3, p0, LDi/l0$n;->c:I

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

    iget p2, p0, LDi/l0$n;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LDi/l0$n;->a:LDi/e0;

    iget-object v1, p0, LDi/l0$n;->b:Lzm/a;

    invoke-static {v0, v1, p1, p2}, LDi/l0;->f(LDi/e0;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
