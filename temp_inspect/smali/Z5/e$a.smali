.class public final LZ5/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lrl/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZ5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ5/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZ5/e$a;->a:LZ5/e$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrl/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3, v0, p2}, LGm/o;->u(III)I

    move-result p2

    invoke-virtual {p1}, Lrl/m;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, LGm/o;->u(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
