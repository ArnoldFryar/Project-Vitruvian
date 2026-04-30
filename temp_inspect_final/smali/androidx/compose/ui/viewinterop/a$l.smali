.class public final Landroidx/compose/ui/viewinterop/a$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->e(Lt0/j;Landroidx/compose/ui/e;ILA1/b;Landroidx/lifecycle/o;Le4/e;LA1/m;Lt0/z;)V
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
        "Landroidx/lifecycle/o;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$l;->a:Landroidx/compose/ui/viewinterop/a$l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld1/E;

    check-cast p2, Landroidx/lifecycle/o;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ld1/E;)LC1/k;

    move-result-object p1

    iget-object v0, p1, LC1/b;->I:Landroidx/lifecycle/o;

    if-eq p2, v0, :cond_0

    iput-object p2, p1, LC1/b;->I:Landroidx/lifecycle/o;

    invoke-static {p1, p2}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
