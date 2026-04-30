.class public final LPi/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x5a5ee0f5

    sget-object v2, LPi/F$a;->a:LPi/F$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LPi/F;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x51d726ba

    sget-object v2, LPi/F$b;->a:LPi/F$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LPi/F;->b:LB0/a;

    return-void
.end method
