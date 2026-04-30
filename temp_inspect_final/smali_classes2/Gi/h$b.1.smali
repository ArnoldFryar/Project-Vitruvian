.class public final LGi/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/h;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V
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
        "LX/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGi/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/h$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGi/h$b;->a:LGi/h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x28a51b38

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    const/4 p2, 0x0

    int-to-float p2, p2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p2, v0, v1}, LO8/b;->d(FFI)LX/B;

    move-result-object p2

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p2
.end method
