.class public final Landroidx/compose/ui/viewinterop/a$k;
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
        "LA1/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld1/E;

    check-cast p2, LA1/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ld1/E;)LC1/k;

    move-result-object p1

    iget-object v0, p1, LC1/b;->G:LA1/b;

    if-eq p2, v0, :cond_0

    iput-object p2, p1, LC1/b;->G:LA1/b;

    iget-object p1, p1, LC1/b;->H:LC1/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LC1/b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
