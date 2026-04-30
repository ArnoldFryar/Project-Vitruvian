.class public final Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-class v1, Lfk/f;

    const-string v2, "prefsDs"

    const-string v3, "getPrefsDs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-array v1, v4, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk/f;->a:[LHm/l;

    const-string v0, "global-preferences"

    invoke-static {v0}, LBe/O;->q(Ljava/lang/String;)Ln2/b;

    move-result-object v0

    sput-object v0, Lfk/f;->b:Ln2/b;

    return-void
.end method
