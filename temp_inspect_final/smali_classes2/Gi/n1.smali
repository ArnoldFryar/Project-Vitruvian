.class public final LGi/n1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lwj/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGi/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGi/n1;->a:LGi/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwj/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/o;-><init>(I)V

    return-object v0
.end method
