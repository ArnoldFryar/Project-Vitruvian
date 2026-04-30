.class public final Lnk/q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LX/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnk/q$b;->a:Lnk/q$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v0

    return-object v0
.end method
