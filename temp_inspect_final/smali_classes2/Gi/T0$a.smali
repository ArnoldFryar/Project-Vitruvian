.class public final LGi/T0$a;
.super LGi/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGi/T0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi/T0$a;

    invoke-direct {v0}, LGi/T0;-><init>()V

    sput-object v0, LGi/T0$a;->a:LGi/T0$a;

    return-void
.end method
