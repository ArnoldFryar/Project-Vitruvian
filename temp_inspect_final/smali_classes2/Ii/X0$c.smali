.class public final LIi/X0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/X0;->a(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LM0/B0;",
        "LL0/g;",
        "LA1/m;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIi/X0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi/X0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LIi/X0$c;->a:LIi/X0$c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM0/B0;

    check-cast p2, LL0/g;

    iget-wide v0, p2, LL0/g;->a:J

    check-cast p3, LA1/m;

    const-string p2, "$this$$receiver"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LL0/d;

    invoke-static {v0, v1}, LL0/g;->d(J)F

    move-result p3

    invoke-static {v0, v1}, LL0/g;->b(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v0}, LL0/d;-><init>(FFFF)V

    invoke-interface {p1, p2}, LM0/B0;->j(LL0/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
