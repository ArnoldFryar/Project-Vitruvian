.class public final LGi/U0$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/U0;->c(LGi/r1;Lzm/a;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGi/T0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGi/U0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/U0$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGi/U0$h;->a:LGi/U0$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGi/T0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
