.class public abstract LR3/i0;
.super LR3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/i0$a;,
        LR3/i0$d;,
        LR3/i0$c;,
        LR3/i0$b;,
        LR3/i0$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LR3/F$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, LR3/i0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LR3/F$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, LR3/F;-><init>(Landroid/content/Context;LR3/F$d;)V

    return-void
.end method
