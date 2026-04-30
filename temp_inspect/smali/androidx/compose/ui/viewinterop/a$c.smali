.class public final Landroidx/compose/ui/viewinterop/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->b(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ld1/E;",
        "Lzm/l<",
        "-TT;+",
        "Lkm/B;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$c;->a:Landroidx/compose/ui/viewinterop/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/E;

    check-cast p2, Lzm/l;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ld1/E;)LC1/k;

    move-result-object p1

    iput-object p2, p1, LC1/k;->a0:Lzm/l;

    new-instance p2, LC1/j;

    invoke-direct {p2, p1}, LC1/j;-><init>(LC1/k;)V

    iput-object p2, p1, LC1/b;->A:Lzm/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, LC1/b;->B:Z

    iget-object p1, p1, LC1/b;->K:LC1/b$o;

    invoke-virtual {p1}, LC1/b$o;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
