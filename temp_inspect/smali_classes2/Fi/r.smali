.class public final LFi/r;
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

    const v1, -0x129e73fe

    sget-object v2, LFi/r$a;->a:LFi/r$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LFi/r;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x1996985

    sget-object v2, LFi/r$b;->a:LFi/r$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LFi/r;->b:LB0/a;

    return-void
.end method
