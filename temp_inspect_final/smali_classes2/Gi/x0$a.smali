.class public final LGi/x0$a;
.super LGi/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGi/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi/x0$a;

    invoke-direct {v0}, LGi/x0;-><init>()V

    sput-object v0, LGi/x0$a;->a:LGi/x0$a;

    return-void
.end method
