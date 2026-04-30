.class public final LGi/T0$b;
.super LGi/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGi/T0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi/T0$b;

    invoke-direct {v0}, LGi/T0;-><init>()V

    sput-object v0, LGi/T0$b;->a:LGi/T0$b;

    return-void
.end method
